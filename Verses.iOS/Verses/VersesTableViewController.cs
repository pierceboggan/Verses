﻿using System;
using System.Drawing;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;
using Praeclarum.UI;

namespace Verses.iOS
{
	public class VersesTableViewController : VersesObservableTableViewController
	{
		UIBarButtonItem composeButton, settingsButton;
		UIButton backingComposeButton, backingSettingsButton;
		VerseComposeDialog composeDialog;
		PBNavigationController navigationController;
		SettingsDialog settings;

		ObservableSortedList<Verse> prayers;

		public static VersesTableViewController Current { get; private set; }

		public VersesTableViewController () : base ("Verses")
		{
			Current = this;

			prayers = new ObservableSortedList<Verse> (AppDelegate.Current.Database.GetVerses ());
			DataSource = prayers;
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
			return new VersesTableSource (NavigationController, prayers);
		}

		public void AddVerse (Verse verse)
		{
			prayers.Add (verse);
			AppDelegate.Current.Database.AddVerse (verse);
		}

		public void RemoveVerse (Verse verse)
		{
			prayers.Remove (verse);
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
		}
	}
}