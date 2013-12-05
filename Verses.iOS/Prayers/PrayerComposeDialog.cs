using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class PrayerComposeDialog : UIViewController
	{
		UIView BlackLine;
		UINavigationBar NavigationBar;
		UITextView PrayerContent;
		UITextField PrayerTitle;
		ContentTextDelegate TextViewDelegate;

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupNavigationBar ();
			SetupUI ();

			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 0)) {
				NavigationBar.Frame = new RectangleF (NavigationBar.Frame.X, NavigationBar.Frame.Y + 20, NavigationBar.Frame.Size.Width, NavigationBar.Frame.Size.Height);
				PrayerTitle.Frame = new RectangleF (PrayerTitle.Frame.X, PrayerTitle.Frame.Y + 20, PrayerTitle.Frame.Size.Width, PrayerTitle.Frame.Size.Height);
				BlackLine.Frame = new RectangleF (BlackLine.Frame.X, BlackLine.Frame.Y + 20, BlackLine.Frame.Size.Width, BlackLine.Frame.Size.Height);
				PrayerContent.Frame = new RectangleF (PrayerContent.Frame.X, PrayerContent.Frame.Y + 20, PrayerContent.Frame.Size.Width, PrayerContent.Frame.Size.Height - 20);
			}
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 0)) {
				NavigationBar.Frame = new RectangleF (NavigationBar.Frame.X, NavigationBar.Frame.Y + 20, NavigationBar.Frame.Size.Width, NavigationBar.Frame.Size.Height);
			}
		}

		public override bool ShouldAutorotate ()
		{
			return true;
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait | UIInterfaceOrientationMask.PortraitUpsideDown;
		}

		public override UIInterfaceOrientation PreferredInterfaceOrientationForPresentation ()
		{
			return UIInterfaceOrientation.Portrait;
		}

		private void SetupNavigationBar ()
		{
			NavigationBar = new UINavigationBar {
				Frame = new RectangleF(0, 0, View.Bounds.Width, 44)
			};
			NavigationBar.SetBackgroundImage (Images.ComposeBar, UIBarMetrics.Default);

			var NavigationItem = new UINavigationItem ();
			NavigationBar.PushNavigationItem (NavigationItem, false);

			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (Images.CancelButton, UIControlState.Normal);
			cancelButton.SetBackgroundImage (Images.CancelButtonHighlighted, UIControlState.Highlighted);
			cancelButton.AddTarget (HandleCancelButtonTapped, UIControlEvent.TouchUpInside);

			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (Images.SaveButton, UIControlState.Normal);
			saveButton.SetBackgroundImage (Images.SaveButtonHighlighted, UIControlState.Highlighted);
			saveButton.AddTarget (HandleSaveButtonTapped, UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);

			NavigationItem.LeftBarButtonItem = CancelButton;
			NavigationItem.RightBarButtonItem = SaveButton;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;

			PrayerTitle = new UITextField {
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 49, View.Bounds.Size.Width, 28f),
				Placeholder = "Title"
			};
			PrayerTitle.BecomeFirstResponder ();

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 77, View.Bounds.Width, 1f)
			};

			TextViewDelegate = new ContentTextDelegate ();
			PrayerContent = new UITextView {
				Delegate = TextViewDelegate,
				Font = FontConstants.SourceSansProBold (13),
				Frame = new RectangleF (0, 78, View.Bounds.Width, 165f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = "Content",
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.LightGray
			};

			View.AddSubview (NavigationBar);
			View.AddSubview (PrayerTitle);
			View.AddSubview (BlackLine);
			View.AddSubview (PrayerContent);
		}

		private void HandleCancelButtonTapped (object sender, EventArgs args)
		{
			DismissViewController (true, null);
		}

		private void HandleSaveButtonTapped (object sender, EventArgs args)
		{
			SaveButtonClicked ();
		}

		private void SaveButtonClicked ()
		{
			if (!(PrayerContent.Text == "" || PrayerTitle.Text == "")) {
				var prayer = new Prayer {
					Title = PrayerTitle.Text,
					Content = PrayerContent.Text,
					Timestamp = NSDate.Now
				};

				var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
				var db = new DatabaseHelper (path);
				db.AddPrayer (prayer);

				DismissViewController (true, null);
			} else {	
				new UIAlertView ("Invalid Input", "Add additional information to your prayer!", null, "Okay", null).Show ();
			}
		}

		public class ContentTextDelegate : UITextViewDelegate
		{
			public override void EditingStarted (UITextView textView)
			{
				if (textView.Text == "Content") {
					textView.Text = "";
					textView.TextColor = UIColor.Black;
					textView.Font = FontConstants.SourceSansProRegular (13);
				}

				textView.BecomeFirstResponder ();
			}

			public override void EditingEnded (UITextView textView)
			{
				if (textView.Text == "") {
					textView.Text = "Content";
					textView.TextColor = UIColor.LightGray;
					textView.Font = FontConstants.SourceSansProBold (13);
				}

				textView.ResignFirstResponder ();
			}
		}
	}
}