using System;
using System.Drawing;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;
using Praeclarum.UI;
using CRProductTour;

namespace Verses.iOS
{
	public class VersesTableViewController : VersesObservableTableViewController
	{
		public static VersesTableViewController Current { get; private set; }

		public ObservableSortedList<Verse> verses;

		UIBarButtonItem composeButton, settingsButton;
		UIButton backingComposeButton, backingSettingsButton;
		VerseComposeDialog composeDialog;
		PBNavigationController navigationController;
		SettingsDialog settingsDialog;

		public VersesTableViewController () : base ("Verses")
		{
			Current = this;

			verses = new ObservableSortedList<Verse> (AppDelegate.Current.Database.GetVerses ());
			DataSource = verses;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			backingComposeButton.TouchUpInside += HandleComposeButtonTapped;
			backingSettingsButton.TouchUpInside += HandleSettingsButtonTapped;

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
			backingSettingsButton.TouchUpInside -= HandleSettingsButtonTapped;
		}

		protected override UITableViewSource CreateSource ()
		{
			return new VersesTableSource (NavigationController, verses);
		}

		public void AddVerse (Verse verse)
		{
			verses.Add (verse);
			AppDelegate.Current.Database.AddVerse (verse);
		}

		public void RemoveVerse (Verse verse)
		{
			verses.Remove (verse);
			AppDelegate.Current.Database.RemoveVerse (verse);
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

			backingSettingsButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingSettingsButton.SetBackgroundImage (UIImage.FromFile (Images.SettingsButton), UIControlState.Normal);
			backingSettingsButton.SetBackgroundImage (UIImage.FromFile (Images.SettingsButtonHighlighted), UIControlState.Highlighted);

			settingsButton = new UIBarButtonItem (backingSettingsButton);
			NavigationItem.LeftBarButtonItem = settingsButton;
		}

		void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			composeDialog = new VerseComposeDialog (this);
			navigationController = new PBNavigationController (composeDialog);
			PresentViewController (navigationController, true, null);
		}

		void HandleSettingsButtonTapped (object sender, EventArgs args)
		{
			settingsDialog = new SettingsDialog ();
			navigationController = new PBNavigationController (settingsDialog);
			PresentViewController (navigationController, true, null);
		}

		void HandleNavigatedTo ()
		{
			if (navigationController != null) {
				navigationController.Dispose ();
				navigationController = null;
			}

			if (settingsDialog != null) {
				settingsDialog.Dispose ();
				settingsDialog = null;
			}

			if (composeDialog != null) {
				composeDialog.Dispose ();
				composeDialog = null;
			}
		}
	}
}