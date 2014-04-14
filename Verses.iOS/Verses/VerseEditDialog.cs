using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Portable;
using Localytics;

namespace Verses.iOS
{
	public class VerseEditDialog : PBViewController
	{
		UIButton backingCancelButton, backingSaveButton;
		UIBarButtonItem cancelButton, saveButton;
		UIView blackLine;
		Verse verse;
		UITextView verseComments;
		UITextField verseReference;

		public VerseEditDialog (Verse data) : base ("Edit")
		{
			verse = data;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			verseReference.Text = verse.Title;
			verseComments.Text = verse.Comments;

			backingCancelButton.TouchUpInside += HandleCancelButtonTapped;
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

			backingCancelButton.TouchUpInside -= HandleCancelButtonTapped;
			backingSaveButton.TouchUpInside -= HandleSaveButtonTapped;
		}

		private void SetupNavigationBar ()
		{
			backingCancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingCancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButton), UIControlState.Normal);
			backingCancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButtonHighlighted), UIControlState.Highlighted);

			backingSaveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingSaveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButton), UIControlState.Normal);
			backingSaveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButtonHighlighted), UIControlState.Highlighted);

			cancelButton = new UIBarButtonItem (backingCancelButton);
			saveButton = new UIBarButtonItem (backingSaveButton);

			NavigationItem.LeftBarButtonItem = cancelButton;
			NavigationItem.RightBarButtonItem = saveButton;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;

			verseReference = new UITextField {
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Enabled = false,
				Font = FontConstants.SourceSansProBold (17),
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Text = verse.Title
			};

			blackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 3f)
			};

			verseComments = new UITextView {
				Font = FontConstants.SourceSansProRegular (15),
				Frame = new RectangleF (0, 31, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = verse.Comments,
				TextAlignment = UITextAlignment.Left
			};
			verseComments.BecomeFirstResponder ();

			View.AddSubview (verseReference);
			View.AddSubview (blackLine);
			View.AddSubview (verseComments);
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

		private void SaveButtonClicked ()
		{
			verse.Comments = verseComments.Text;

			AppDelegate.Current.Database.UpdateVerse (verse);

			LocalyticsSession.Shared.TagEvent ("Edited Verse");
		}
	}
}