using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;
using Localytics;

namespace Verses.iOS
{
	public class VerseEditDialog : PBViewController
	{
		UIButton BackingCancelButton, BackingSaveButton;
		UIBarButtonItem CancelButton, SaveButton;
		UIView BlackLine;
		Verse Verse;
		UITextView VerseComments;
		UITextField VerseReference;

		public VerseEditDialog (Verse data) : base ("Edit")
		{
			Verse = data;
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

			VerseReference = new UITextField {
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Enabled = false,
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Text = Verse.Title
			};

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 1f)
			};

			VerseComments = new UITextView {
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (0, 29, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = Verse.Comments,
				TextAlignment = UITextAlignment.Left
			};
			VerseComments.BecomeFirstResponder ();

			View.AddSubview (VerseReference);
			View.AddSubview (BlackLine);
			View.AddSubview (VerseComments);
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
			Verse.Comments = VerseComments.Text;

			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);
			db.UpdateVerse (Verse);

			LocalyticsSession.Shared.TagEvent ("Edited Verse");
		}
	}
}

