using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;
 
namespace Verses.iOS
{
	public class PrayersViewController : UIViewController
	{                
		UIBarButtonItem ComposeButton;
		UITableView PrayersTable;

		public PrayersViewController ()
		{

		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.PrayersBar, UIBarMetrics.Default);
			PrayersTable.Source = new PrayersTableSource (this);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait;
		}

		private void SetupNavigationBar ()
		{
			var composeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			composeButton.SetBackgroundImage (Images.ComposeButton, UIControlState.Normal);
			composeButton.SetBackgroundImage (Images.ComposeButtonHighlighted, UIControlState.Highlighted);
			composeButton.AddTarget (HandleComposeButtonTapped, UIControlEvent.TouchUpInside);

			ComposeButton = new UIBarButtonItem (composeButton);
			NavigationItem.RightBarButtonItem = ComposeButton;
		}

		private void SetupUI ()
		{
			PrayersTable = new UITableView () {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height - 83),
				SectionIndexMinimumDisplayRowCount = 25,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new PrayersTableSource (this),
			};

			View.AddSubview (PrayersTable);
		}

		private void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new PrayerComposeDialog (), true, null);
		}

	}
}

