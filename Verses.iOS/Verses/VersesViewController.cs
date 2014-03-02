using System;
using System.Drawing;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class VersesViewController : PBViewController
	{
		UIBarButtonItem ComposeButton, SettingsButton;

		public UITableView VersesTable { get; set; }

		public VersesViewController () : base ("Verses")
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			SetupNavigationBar ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (UIImage.FromFile (Images.BlankBar), UIBarMetrics.Default);
			SetupNavigationBar ();

			VersesTable.Source = new VersesTableSource (this);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();

			VersesTable.Source = new VersesTableSource (this);
		}
			
		void SetupNavigationBar ()
		{
			var composeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			composeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButton), UIControlState.Normal);
			composeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButtonHighlighted), UIControlState.Highlighted);
			composeButton.AddTarget (HandleComposeButtonTapped, UIControlEvent.TouchUpInside);

			ComposeButton = new UIBarButtonItem (composeButton);
			NavigationItem.RightBarButtonItem = ComposeButton;

			var settingsButton = new UIButton (new RectangleF (0, 0, 25, 25));
			settingsButton.SetBackgroundImage (UIImage.FromFile (Images.SettingsButton), UIControlState.Normal);
			settingsButton.SetBackgroundImage (UIImage.FromFile (Images.SettingsButtonHighlighted), UIControlState.Highlighted);
			settingsButton.AddTarget (HandleSettingsButtonTapped, UIControlEvent.TouchUpInside);

			SettingsButton = new UIBarButtonItem (settingsButton);
			NavigationItem.LeftBarButtonItem = SettingsButton;
		}

		void SetupUI ()
		{
			VersesTable = new UITableView {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height - 69),
				SectionIndexMinimumDisplayRowCount = 25,
				SeparatorInset = UIEdgeInsets.Zero,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new VersesTableSource (this)
			};

			SetNeedsStatusBarAppearanceUpdate ();

			View.AddSubview (VersesTable);
		}

		void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new UINavigationController(new VerseComposeDialog (this)), true, null);
		}

		void HandleSettingsButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new UINavigationController(new SettingsDialog ()), true, null);
		}
	}
}