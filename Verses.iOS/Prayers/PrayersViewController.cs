using System;
using System.Drawing;
using MonoTouch.UIKit;
 
namespace Verses.iOS
{
	public class PrayersViewController : UIViewController
	{                
		UIBarButtonItem ComposeButton;
		UILabel NavigationBarLabel;
		UITableView PrayersTable;

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.BlankBar, UIBarMetrics.Default);
			NavigationBarLabel = InterfaceHelper.LabelForTitle ("PRAYERS");
			NavigationItem.TitleView = NavigationBarLabel;

			PrayersTable.Source = new PrayersTableSource (this);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
		}

		private void SetupNavigationBar ()
		{
			var composeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			composeButton.SetBackgroundImage (Images.ComposeButton, UIControlState.Normal);
			composeButton.SetBackgroundImage (Images.ComposeButtonHighlighted, UIControlState.Highlighted);
			composeButton.AddTarget (HandleComposeButtonTapped, UIControlEvent.TouchUpInside);

			ComposeButton = new UIBarButtonItem (composeButton);
			NavigationItem.RightBarButtonItem = ComposeButton;

			NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;
		}

		private void SetupUI ()
		{
			PrayersTable = new UITableView {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height - 69),
				SectionIndexMinimumDisplayRowCount = 25,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new PrayersTableSource (this),
			};

			View.AddSubview (PrayersTable);
		}

		private void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new UINavigationController (new PrayerComposeDialog ()), true, null);
		}
	}
}

