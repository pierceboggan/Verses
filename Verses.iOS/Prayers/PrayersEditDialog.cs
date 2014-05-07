using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Portable;
using Localytics;

namespace Verses.iOS
{
	public class PrayerEditDialog : PBViewController
	{
		UIButton BackingCancelButton, BackingSaveButton;
		UIBarButtonItem CancelButton, SaveButton;
		UIView BlackLine;
		Prayer prayer;
		UITextView PrayerContent;
		UITextField PrayerTitle;

		public PrayerEditDialog (Prayer data) : base ("Edit")
		{
			prayer = data;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			PrayerTitle.Text = prayer.Title;
			PrayerContent.Text = prayer.Content;

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
				Enabled = false,
				Font = UIFont.FromName ("SourceSansPro-Bold", 17f),
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Placeholder = "Title",
				Text = prayer.Title
			};

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 3f)
			};

			PrayerContent = new UITextView {
				Font = UIFont.FromName ("SourceSansPro-Regular", 15f),
				Frame = new RectangleF (0, 31, View.Bounds.Width, 165f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = prayer.Content
			};
			PrayerContent.BecomeFirstResponder ();

			NavigationItem.LeftBarButtonItem = CancelButton;
			NavigationItem.RightBarButtonItem = SaveButton;

			View.AddSubview (PrayerTitle);
			View.AddSubview (BlackLine);
			View.AddSubview (PrayerContent);
		}

		private void SaveButtonClicked ()
		{
			prayer.Title = PrayerTitle.Text;
			prayer.Content = PrayerContent.Text;

			AppDelegate.Current.Database.UpdatePrayer (prayer);

			LocalyticsSession.Shared.TagEvent ("Edited Prayer");
		}

		private void HandleCancelButtonTapped (object sender, EventArgs args)
		{
			DismissViewController (true, null);
		}

		private void HandleSaveButtonTapped (object sender, EventArgs args)
		{
			SaveButtonClicked ();
			DismissViewController (true, null);
		}
	}
}