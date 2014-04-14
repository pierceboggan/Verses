using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Linq.Expressions;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;
using Praeclarum.UI;

namespace Verses.iOS
{
	public class MemorizationTableViewController : VersesObservableTableViewController
	{
		UIBarButtonItem backButton;
		UIButton backingBackButton;

		Category category;
		ObservableSortedList<Verse> filteredVerses;
		ObservableSortedList<Verse> verses;

		public MemorizationTableViewController (ObservableSortedList<Verse> data, Category verseCategory) : base (verseCategory.ToString (), UITableViewStyle.Grouped)
		{
			verses = data;
			DataSource = verses;
			category = verseCategory;

			filteredVerses = FilterData (verseCategory);
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			backingBackButton.TouchUpInside += HandleBackButtonTapped;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			backingBackButton.TouchUpInside -= HandleBackButtonTapped;
		}

		protected override UITableViewSource CreateSource ()
		{
			if (category == Category.Queue) {
				return new MemorizationQueueSource (filteredVerses);
			} else if (category == Category.Review) {
				return new MemorizationReviewSource (this, filteredVerses);
			} else {
				return new MemorizationDayOfWeekSource (filteredVerses);
			}
		}

		void SetupUI ()
		{
			SetNeedsStatusBarAppearanceUpdate ();

			TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
			TableView.SeparatorColor = UIColor.Clear;
			TableView.BackgroundView = null;
			TableView.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground));
		}

		void SetupNavigationBar ()
		{
			backingBackButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButton), UIControlState.Normal);
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButtonHighlighted), UIControlState.Highlighted);
			backingBackButton.AddTarget((sender, args) => NavigationController.PopViewControllerAnimated (true), 
				UIControlEvent.TouchUpInside);

			backButton = new UIBarButtonItem (backingBackButton);
			NavigationItem.LeftBarButtonItem = backButton;
		}

		void HandleBackButtonTapped (object sender, EventArgs args)
		{
			DismissViewController (true, null);
		}

		ObservableSortedList<Verse> FilterData (Category category)
		{
			var filtered = from verse in verses
			       where verse.Memorizable == true && verse.Category == category
			       select verse;

			return new ObservableSortedList<Verse> (filtered);
		}
	}
}

