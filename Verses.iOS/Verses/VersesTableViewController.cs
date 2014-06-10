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

		public ObservableSortedList<Verse> Verses;
		public bool Locked;

		UIBarButtonItem composeButton, settingsButton;
		UIButton backingComposeButton, backingSettingsButton;
		VerseComposeDialog composeDialog;
		PBNavigationController navigationController;
		ProductTour productTour;
		SettingsDialog settingsDialog;

		public VersesTableViewController () : base ("Verses")
		{
			Current = this;

			Verses = new ObservableSortedList<Verse> (AppDelegate.Current.Database.GetVerses ());
			DataSource = Verses;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			backingComposeButton.TouchUpInside += HandleComposeButtonTapped;
			backingSettingsButton.TouchUpInside += HandleSettingsButtonTapped;

			SetupTour ();
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
			return new VersesTableSource (NavigationController, Verses);
		}

		public void AddVerse (Verse verse)
		{
			Verses.Add (verse);
			AppDelegate.Current.Database.AddVerse (verse);
		}

		public void RemoveVerse (Verse verse)
		{
			Verses.Remove (verse);
			AppDelegate.Current.Database.RemoveVerse (verse);
		}

		public void FirstTourStepCompleted ()
		{
			if (Tour.Instance.IsEnabled && Tour.Instance.Step == 1) {
				productTour.RemoveFromSuperview ();
				Tour.Instance.StepCompleted (1);
			}
		}

		public void SecondTourStepCompleted ()
		{
			if (Tour.Instance.Step == 2) {
				productTour.RemoveFromSuperview ();
			}
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

		void SetupTour ()
		{
			var tour = Tour.Instance;

			if (tour.IsEnabled) {
				productTour = new ProductTour ();
				productTour.Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height);

				var step = tour.Step;
				if (step == 1) {
					var view = new UIView (new RectangleF(backingComposeButton.Frame.X, backingComposeButton.Frame.Y - 44, backingComposeButton.Frame.Width, backingComposeButton.Frame.Height)); 
					var bubble = new Bubble (view, "DOWNLOAD", "Add a new verse\nto your library.", ArrowPosition.Top, null);
					bubble.FontName = "SourceSansPro-Bold";

					var bubbles = new NSMutableArray (1);
					bubbles.Add (bubble); 

					productTour.Bubbles = bubbles;
					Add (productTour);
				} else if (step == 2) {
					var view = new UIView (ViewForTab (1));
					var bubble = new Bubble (view, "SWITCH TABS", "Tap the memorization tab.", ArrowPosition.Bottom, null);
					bubble.FontName = "SourceSansPro-Bold";

					var bubbles = new NSMutableArray (1);
					bubbles.Add (bubble);

					productTour.Bubbles = bubbles;
					Add (productTour); 
				}
			}
		}

		RectangleF ViewForTab (int indexOfItem)
		{
			var tabBarFrame = TabBarController.TabBar.Frame;
			int buttonCount = TabBarController.TabBar.Items.Length;
			var containingWidth = tabBarFrame.Size.Width / buttonCount;
			var originX = containingWidth * indexOfItem;
			var f = View.Frame.Bottom - 49 - 44 - 22;
			Console.WriteLine (f); 
			return new RectangleF (originX, f, containingWidth, View.Frame.Bottom - 49);
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