using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;
using Localytics;

namespace Verses.iOS
{
	public class VerseEditDialog : PBViewController
	{
		UIView BlackLine;
		Verse Verse;
		UITextView VerseComments;
		UITextField VerseReference;

		public VerseEditDialog (Verse data) : base ("Edit")
		{
			Verse = data;
		}
			
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupNavigationBar ();
			SetupUI ();
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

