using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;
using Localytics;

namespace Verses.iOS
{
	public class PrayerComposeDialog : PBViewController
	{
		UIButton backingComposeButton, backingSaveButton;
		UIBarButtonItem cancelButton, saveButton;
		UIView blackLine;
		UITextView prayerContent;
		UITextField prayerTitle;
		ContentTextDelegate textViewDelegate;

		public PrayerComposeDialog (PrayersTableViewController parentController) : base ("Prayer")
		{
			controller = parentController;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			backingComposeButton.TouchUpInside += HandleCancelButtonTapped;
			backingSaveButton.TouchUpInside += HandleSaveButtonTapped;
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

			backingComposeButton.TouchUpInside -= HandleCancelButtonTapped;
			backingSaveButton.TouchUpInside -= HandleSaveButtonTapped;
		}

		private void SetupNavigationBar ()
		{
			backingComposeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButton), UIControlState.Normal);
			backingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButtonHighlighted), UIControlState.Highlighted);

			backingSaveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingSaveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButton), UIControlState.Normal);
			backingSaveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButtonHighlighted), UIControlState.Highlighted);

			cancelButton = new UIBarButtonItem (backingComposeButton);
			saveButton = new UIBarButtonItem (backingSaveButton);

			NavigationItem.LeftBarButtonItem = cancelButton;
			NavigationItem.RightBarButtonItem = saveButton;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;

			prayerTitle = new UITextField {
				AutocapitalizationType = UITextAutocapitalizationType.Words,
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = FontConstants.SourceSansProBold (17),
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Placeholder = "Title"
			};
			prayerTitle.BecomeFirstResponder ();

			blackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 3f)
			};

			textViewDelegate = new ContentTextDelegate ();
			prayerContent = new UITextView {
				Delegate = textViewDelegate,
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 31, View.Bounds.Width, 165f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = "Content",
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.LightGray
			};

			View.AddSubview (prayerTitle);
			View.AddSubview (blackLine);
			View.AddSubview (prayerContent);
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
			if (!(prayerContent.Text == "" || prayerTitle.Text == "")) {
				var prayer = new Prayer {
					Title = prayerTitle.Text,
					Content = prayerContent.Text,
					Timestamp = NSDate.Now
				};

				PrayersTableViewController.Current.AddPrayer (prayer);
				DismissViewController (true, null);
			} else {	
				new UIAlertView ("Invalid Input", "Add additional information to your prayer!", null, "Okay", null).Show ();
			}
		}
	}
}
