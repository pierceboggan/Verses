using System;
using System.Drawing;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class VersesViewController : PBViewController
	{
		UIBarButtonItem ComposeButton, SettingsButton;
		UIButton BackingComposeButton, BackingSettingsButton;
		UITableView VersesTable;
		SettingsDialog settings;

		public VersesViewController () : base ("Verses")
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			BackingComposeButton.TouchUpInside += HandleComposeButtonTapped;
			BackingSettingsButton.TouchUpInside += HandleSettingsButtonTapped;

			HandleSettingsDialog ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			
			VersesTable.Source = new VersesTableSource (this);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();

			VersesTable.Source = new VersesTableSource (this);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			BackingComposeButton.TouchUpInside -= HandleComposeButtonTapped;
			BackingSettingsButton.TouchUpInside -= HandleSettingsButtonTapped;
		}

		public void ReloadTableData ()
		{
			VersesTable.ReloadData ();
		}
			
		void SetupNavigationBar ()
		{
			BackingComposeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			BackingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButton), UIControlState.Normal);
			BackingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButtonHighlighted), UIControlState.Highlighted);

			ComposeButton = new UIBarButtonItem (BackingComposeButton);
			NavigationItem.RightBarButtonItem = ComposeButton;

			BackingSettingsButton = new UIButton (new RectangleF (0, 0, 25, 25));
			BackingSettingsButton.SetBackgroundImage (UIImage.FromFile (Images.SettingsButton), UIControlState.Normal);
			BackingSettingsButton.SetBackgroundImage (UIImage.FromFile (Images.SettingsButtonHighlighted), UIControlState.Highlighted);

			SettingsButton = new UIBarButtonItem (BackingSettingsButton);
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
			PresentViewController (new PBNavigationController(new VerseComposeDialog (this)), true, null);
		}

		void HandleSettingsButtonTapped (object sender, EventArgs args)
		{
			settings = new SettingsDialog ();
			PresentViewController (new PBNavigationController(settings), true, null);
		}

		void HandleSettingsDialog ()
		{
			if (settings != null) {
				settings.Dispose ();
				settings = null;
			}
		}
	}
}