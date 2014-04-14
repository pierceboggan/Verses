using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Diagnostics;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Praeclarum.UI
{
	[Register ("ObservableTableViewController")]
	public class ObservableTableViewController : UITableViewController
	{	
		public UITableViewRowAnimation AddAnimation { get; set; }
		public UITableViewRowAnimation DeleteAnimation { get; set; }

		object dataSource;
		IList list;
		INotifyCollectionChanged notifier;

		System.Threading.Thread mainThread;

		bool loadedView = false;

		public object DataSource {
			get {
				return dataSource;
			}
			set {
				if (dataSource == value)
					return;

				if (notifier != null) {
					notifier.CollectionChanged -= HandleCollectionChanged;					
				}
				dataSource = value;
				list = value as IList;
				notifier = value as INotifyCollectionChanged;
				if (notifier != null) {
					notifier.CollectionChanged += HandleCollectionChanged;
				}
				if (loadedView) {
					TableView.ReloadData ();
				}
			}
		}

		public ObservableTableViewController ()
			: base (UITableViewStyle.Plain)
		{
			Initialize ();
		}

		public ObservableTableViewController (UITableViewStyle withStyle)
			: base (withStyle)
		{
			Initialize ();
		}

		void Initialize ()
		{
			mainThread = System.Threading.Thread.CurrentThread;

			AddAnimation = UITableViewRowAnimation.Automatic;
			DeleteAnimation = UITableViewRowAnimation.Automatic;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			TableView.Source = CreateSource ();

			loadedView = true;
		}

		protected virtual UITableViewSource CreateSource ()
		{
			return new ObservableTableSource (this);
		}

		protected virtual UITableViewCell CreateCell (NSString reuseId)
		{
			return new UITableViewCell (UITableViewCellStyle.Default, reuseId);
		}

		protected virtual void BindCell (UITableViewCell cell, object item, NSIndexPath indexPath)
		{
			cell.TextLabel.Text = item.ToString ();
		}

		protected virtual void OnRowSelected (object item, NSIndexPath indexPath)
		{
		}

		void HandleCollectionChanged (object sender, NotifyCollectionChangedEventArgs e)
		{
			if (!loadedView)
				return;

			NSAction act = () => {

				if (e.Action == NotifyCollectionChangedAction.Reset) {
					TableView.ReloadData ();
				}

				if (e.Action == NotifyCollectionChangedAction.Add) {
					var count = e.NewItems.Count;
					var paths = new NSIndexPath[count];
					for (var i = 0; i < count; i++) {
						paths [i] = NSIndexPath.FromRowSection (e.NewStartingIndex + i, 0);
					}
					TableView.InsertRows (paths, AddAnimation);
				} else if (e.Action == NotifyCollectionChangedAction.Remove) {
					var count = e.OldItems.Count;
					var paths = new NSIndexPath[count];
					for (var i = 0; i < count; i++) {
						paths [i] = NSIndexPath.FromRowSection (e.OldStartingIndex + i, 0);
					}
					TableView.DeleteRows (paths, DeleteAnimation);
				}
			};

			var isMainThread = System.Threading.Thread.CurrentThread == mainThread;

			if (isMainThread) {
				act ();
			} else {
				NSOperationQueue.MainQueue.AddOperation (act);
				NSOperationQueue.MainQueue.WaitUntilAllOperationsAreFinished ();
			}
		}

		public class VerseComparer : IComparer<Verse>
		{
			public int Compare(Verse x, Verse y)
			{
				return x.Title.CompareTo (y.Title);
			}
		}

		protected class ObservableTableSource : UITableViewSource
		{
			readonly ObservableTableViewController controller;
			static readonly NSString reuseId = new NSString ("C");

			public ObservableTableSource (ObservableTableViewController controller)
			{
				this.controller = controller;
			}

			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				var item = controller.list != null ? controller.list [indexPath.Row] : null;
				try {
					controller.OnRowSelected (item, indexPath);
				} catch (Exception ex) {
					Debug.WriteLine (ex);
				}
			}

			public override int NumberOfSections (UITableView tableView)
			{
				return 1;
			}

			public override int RowsInSection (UITableView tableview, int section)
			{
				var coll = controller.list;
				return coll != null ? coll.Count : 0;
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				var cell = tableView.DequeueReusableCell (reuseId) ??
					controller.CreateCell (reuseId);

				try {
					var coll = controller.list;
					if (coll != null) {
						var obj = coll[indexPath.Row];
						controller.BindCell (cell, obj, indexPath);
					}

					return cell;
				}
				catch (Exception ex) {
					Debug.WriteLine (ex);
				}

				return cell;
			}
		}
	}
}