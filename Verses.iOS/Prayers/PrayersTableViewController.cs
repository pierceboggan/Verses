using System;
using System.Drawing;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;
using Praeclarum.UI;

namespace Verses.iOS
{
	public class PrayersTableViewController : VersesObservableTableViewController
	{
		UIButton backingComposeButton;
		UIBarButtonItem composeButton;
		PrayerComposeDialog composeDialog;
		PBNavigationController navigationController;

		ObservableSortedList<Prayer> prayers;

		public static PrayersTableViewController Current { get; private set; }

		public PrayersTableViewController () : base ("Prayers")
		{
			Current = this;

			prayers = new ObservableSortedList<Prayer> (AppDelegate.Current.Database.GetPrayers ());
			DataSource = prayers;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			backingComposeButton.TouchUpInside += HandleComposeButtonTapped;

			HandleNavigatedTo ();
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

			backingComposeButton.TouchUpInside -= HandleComposeButtonTapped;
		}

		protected override UITableViewSource CreateSource ()
		{
			return new PrayersTableSource (NavigationController, prayers);
		}

		public void AddPrayer (Prayer prayer)
		{
			prayers.Add (prayer);
			AppDelegate.Current.Database.AddPrayer (prayer);
		}

		public void RemovePrayer (Prayer prayer)
		{
			prayers.Remove (prayer);
			AppDelegate.Current.Database.RemovePrayer (prayer);
		}

		void SetupUI ()
		{
			SetNeedsStatusBarAppearanceUpdate ();

			TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
			TableView.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground));
		}

		void SetupNavigationBar ()
		{
			backingComposeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButton), UIControlState.Normal);
			backingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButtonHighlighted), UIControlState.Highlighted);

			composeButton = new UIBarButtonItem (backingComposeButton);
			NavigationItem.RightBarButtonItem = composeButton;
		}

		void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			composeDialog = new PrayerComposeDialog (this);
			navigationController = new PBNavigationController (composeDialog);
			PresentViewController (navigationController, true, null);
		}
			
		void HandleNavigatedTo ()
		{
			if (navigationController != null) {
				navigationController.Dispose ();
				navigationController = null;
			}

			if (composeDialog != null) {
				composeDialog.Dispose ();
				composeDialog = null;
			}
		}
	}
}