using System;
using System.Drawing;
using MonoTouch.UIKit;
 
namespace Verses.iOS
{
	public class PrayersViewController : PBViewController
	{                
		UIButton BackingComposeButton;
		UIBarButtonItem ComposeButton;
		PrayerComposeDialog composeDialog;
		PBNavigationController navigationController;
		PrayersTableSource source;
		UITableView PrayersTable;

		public PrayersViewController () : base ("Prayers")
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			PrayersTable.Source = new PrayersTableSource (this);

			BackingComposeButton.TouchUpInside += HandleComposeButtonTapped;
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

			BackingComposeButton.TouchUpInside -= HandleComposeButtonTapped;
		}

		private void SetupNavigationBar ()
		{
			BackingComposeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			BackingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButton), UIControlState.Normal);
			BackingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButtonHighlighted), UIControlState.Highlighted);

			ComposeButton = new UIBarButtonItem (BackingComposeButton);
			NavigationItem.RightBarButtonItem = ComposeButton;
		}

		private void SetupUI ()
		{
			PrayersTable = new UITableView {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height - 69),
				SectionIndexMinimumDisplayRowCount = 25,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
			};

			source = new PrayersTableSource (this);
			PrayersTable.Source = source;

			View.AddSubview (PrayersTable);
		}

		private void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			composeDialog = new PrayerComposeDialog ();
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

			// HACK: touch the ViewControllers array to refresh it (in case the user popped the nav stack)
			// this is to work around a bug in monotouch (https://bugzilla.xamarin.com/show_bug.cgi?id=1889)
			// where the UINavigationController leaks UIViewControllers when the user pops the nav stack
			int count = this.NavigationController.ViewControllers.Length;
		}
	}
}

