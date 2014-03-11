using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;
using Localytics;

namespace Verses.iOS
{
	public class PrayerComposeDialog : PBViewController
	{
		UIButton BackingCancelButton, BackingSaveButton;
		UIBarButtonItem CancelButton, SaveButton;
		UIView BlackLine;
		UITextView PrayerContent;
		UITextField PrayerTitle;
		ContentTextDelegate TextViewDelegate;

		public PrayerComposeDialog () : base ("Prayer")
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			BackingCancelButton.TouchUpInside += HandleCancelButtonTapped;
			BackingSaveButton.TouchUpInside += HandleSaveButtonTapped;
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

			BackingCancelButton.TouchUpInside -= HandleCancelButtonTapped;
			BackingSaveButton.TouchUpInside -= HandleSaveButtonTapped;
		}

		private void SetupNavigationBar ()
		{
			BackingCancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			BackingCancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButton), UIControlState.Normal);
			BackingCancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButtonHighlighted), UIControlState.Highlighted);

			BackingSaveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			BackingSaveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButton), UIControlState.Normal);
			BackingSaveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButtonHighlighted), UIControlState.Highlighted);

			CancelButton = new UIBarButtonItem (BackingCancelButton);
			SaveButton = new UIBarButtonItem (BackingSaveButton);

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