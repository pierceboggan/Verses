using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VerseEditDialog : UIViewController
	{
		UIView BlackLine;
		UINavigationBar NavigationBar;
		Verse Verse;
		UITextView VerseComments;
		UITextField VerseReference;

		public VerseEditDialog (Verse data)
		{
			Verse = data;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupNavigationBar ();
			SetupUI ();

			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 0)) {
				NavigationBar.Frame = new RectangleF (NavigationBar.Frame.X, NavigationBar.Frame.Y + 20, NavigationBar.Frame.Size.Width, NavigationBar.Frame.Size.Height);
				VerseReference.Frame = new RectangleF (VerseReference.Frame.X, VerseReference.Frame.Y + 20, VerseReference.Frame.Size.Width, VerseReference.Frame.Size.Height);
				BlackLine.Frame = new RectangleF (BlackLine.Frame.X, BlackLine.Frame.Y + 20, BlackLine.Frame.Size.Width, BlackLine.Frame.Size.Height);
				VerseComments.Frame = new RectangleF (VerseComments.Frame.X, VerseComments.Frame.Y + 20, VerseComments.Frame.Size.Width, VerseComments.Frame.Size.Height - 20);
			}
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 0)) {
				NavigationBar.Frame = new RectangleF (NavigationBar.Frame.X, NavigationBar.Frame.Y - 20, NavigationBar.Frame.Size.Width, NavigationBar.Frame.Size.Height);
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
				Frame = new RectangleF (0, 0, View.Bounds.Width, 44)
			};
			NavigationBar.SetBackgroundImage (Images.EditBar, UIBarMetrics.Default);

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

			VerseReference = new UITextField {
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Enabled = false,
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 49, View.Bounds.Size.Width, 28f),
				Text = Verse.Title
			};

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 77, View.Bounds.Width, 1f)
			};

			VerseComments = new UITextView {
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (0, 78, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = Verse.Comments,
				TextAlignment = UITextAlignment.Left
			};
			VerseComments.BecomeFirstResponder ();

			View.AddSubview (NavigationBar);
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
		}
	}
}

