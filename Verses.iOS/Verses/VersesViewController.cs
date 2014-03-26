using System;
using System.Drawing;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class VersesViewController : PBViewController
	{
		UIBarButtonItem ComposeButton, SettingsButton;
		UIButton BackingComposeButton, BackingSettingsButton;
		VerseComposeDialog composeDialog;
		PBNavigationController navigationController;
		SettingsDialog settings;
		UITableView VersesTable;
		VersesTableSource source;

		public VersesViewController () : base ("Verses")
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			BackingComposeButton.TouchUpInside += HandleComposeButtonTapped;
			BackingSettingsButton.TouchUpInside += HandleSettingsButtonTapped;

			HandleNavigatedTo ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			source = new VersesTableSource (this);
			VersesTable.Source = source;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();

			source = new VersesTableSource (this);
			VersesTable.Source = source;
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
			composeDialog = new VerseComposeDialog (this);
			navigationController = new PBNavigationController (composeDialog);
			PresentViewController (navigationController, true, null);
		}

		void HandleSettingsButtonTapped (object sender, EventArgs args)
		{
			settings = new SettingsDialog ();
			navigationController = new PBNavigationController (settings);
			PresentViewController (navigationController, true, null);
		}

		void HandleNavigatedTo ()
		{
			if (navigationController != null) {
				navigationController.Dispose ();
				navigationController = null;
			}

			if (settings != null) {
				settings.Dispose ();
				settings = null;
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