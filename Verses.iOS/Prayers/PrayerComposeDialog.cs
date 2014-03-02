using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;
using Localytics;

namespace Verses.iOS
{
	public class PrayerComposeDialog : UIViewController
	{
		UIView BlackLine;
		UILabel NavigationBarLabel;
		UITextView PrayerContent;
		UITextField PrayerTitle;
		ContentTextDelegate TextViewDelegate;

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			SetupNavigationBar ();

			NavigationController.NavigationBar.SetBackgroundImage (UIImage.FromFile (Images.BlankBar), UIBarMetrics.Default);
			NavigationBarLabel = InterfaceHelper.LabelForTitle ("COMPOSE");
			NavigationItem.TitleView = NavigationBarLabel;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
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
			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButton), UIControlState.Normal);
			cancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButtonHighlighted), UIControlState.Highlighted);
			cancelButton.AddTarget (HandleCancelButtonTapped, UIControlEvent.TouchUpInside);

			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButton), UIControlState.Normal);
			saveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButtonHighlighted), UIControlState.Highlighted);
			saveButton.AddTarget (HandleSaveButtonTapped, UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);

			NavigationItem.LeftBarButtonItem = CancelButton;
			NavigationItem.RightBarButtonItem = SaveButton;

			NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;

			PrayerTitle = new UITextField {
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Placeholder = "Title"
			};
			PrayerTitle.BecomeFirstResponder ();

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 1f)
			};

			TextViewDelegate = new ContentTextDelegate ();
			PrayerContent = new UITextView {
				Delegate = TextViewDelegate,
				Font = FontConstants.SourceSansProBold (13),
				Frame = new RectangleF (0, 29, View.Bounds.Width, 165f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = "Content",
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.LightGray
			};
					
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
			LocalyticsSession.Shared.TagEvent ("Prayer Saved");
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