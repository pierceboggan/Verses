using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VersesViewController : UIViewController
	{
		UIBarButtonItem ComposeButton, SettingsButton;

		public UITableView VersesTable { get; set; }

		public VersesViewController ()
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.VersesBar, UIBarMetrics.Default);
			VersesTable.Source = new VersesTableSource (this);
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

			var settingsButton = new UIButton (new RectangleF (0, 0, 25, 25));
			settingsButton.SetBackgroundImage (Images.SettingsButton, UIControlState.Normal);
			settingsButton.SetBackgroundImage (Images.SettingsButtonHighlighted, UIControlState.Highlighted);
			settingsButton.AddTarget (HandleSettingsButtonTapped, UIControlEvent.TouchUpInside);

			SettingsButton = new UIBarButtonItem (settingsButton);
			NavigationItem.LeftBarButtonItem = SettingsButton;
		}

		private void SetupUI ()
		{
			VersesTable = new UITableView () {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height - 83),
				SectionIndexMinimumDisplayRowCount = 25,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new VersesTableSource (this)
			};

			View.AddSubview (VersesTable);
		}

		private void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new VerseComposeDialog (this), true, null);
		}

		private void HandleSettingsButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new VerseComposeDialog (this), true, null);
		}
	}
}