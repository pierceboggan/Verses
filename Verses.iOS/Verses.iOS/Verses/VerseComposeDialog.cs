using System;
using System.Drawing;
using MonoTouch.CoreAnimation;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class PrayerComposeDialog : UIViewController
	{
		UIView BlackLine;
		UIView BlackLineTwo;
		UIView BlackLineThree;
		UINavigationBar NavigationBar;
		UITextView VerseComments;
		UITextField VerseReference;
		UITextField VerseTags;
		UITextView VerseTagsView;
		UISwipeGestureRecognizer VerseTagsViewSwipeUp;

		public PrayerComposeDialog ()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			View.BackgroundColor = UIColor.White;
			
			NavigationBar = new UINavigationBar ()
			{
				Frame = new RectangleF(0, 0, View.Bounds.Width, 44),
			};
			
			var NavigationItem = new UINavigationItem ();
			InterfaceHelper.SetupTitle ("Compose", NavigationItem);
			NavigationBar.PushNavigationItem (NavigationItem, false);

			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (Images.CancelButton, UIControlState.Normal);
			cancelButton.SetBackgroundImage (Images.CancelButtonHighlighted, UIControlState.Highlighted);
			cancelButton.AddTarget((object sender, EventArgs args) => DismissViewController (true, null), 
			                       UIControlEvent.TouchUpInside);

			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (Images.SaveButton, UIControlState.Normal);
			saveButton.SetBackgroundImage (Images.SaveButtonHighlighted, UIControlState.Highlighted);
			saveButton.AddTarget((object sender, EventArgs args) => // TODO: Add save logic
			                     DismissViewController (true, null), UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);

			VerseReference = new UITextField ()
			{
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Frame = new RectangleF (0, 49, View.Bounds.Size.Width, 28f),
				Placeholder = "Verse"
			};

			BlackLine = new UIView ()
			{
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 77, View.Bounds.Width, 1f)
			};

			VerseComments = new UITextView ()
			{
				Frame = new RectangleF (0, 78, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default
			};
			VerseComments.BecomeFirstResponder ();

			BlackLineTwo = new UIView () 
			{
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 213, View.Bounds.Width, 1f)
			};

			VerseTags = new UITextField ()
			{
				AutocorrectionType = UITextAutocorrectionType.No,
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Frame = new RectangleF (0, 214, View.Bounds.Size.Width, 28f),
				LeftViewMode = UITextFieldViewMode.Always,
				LeftView = new UIImageView (Images.Tag)
			};

			BlackLineThree = new UIView() 
			{
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 244, View.Bounds.Width, 1f)
			};

			VerseTagsView = new UITextView () 
			{
				Frame = new RectangleF (0, 245, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default
			};

			VerseTagsViewSwipeUp = new UISwipeGestureRecognizer () 
			{
				Direction = UISwipeGestureRecognizerDirection.Down,
				NumberOfTouchesRequired = 1
			};
			VerseTagsViewSwipeUp.AddTarget (SwipedUpHandler);
			VerseTagsView.AddGestureRecognizer (VerseTagsViewSwipeUp);

			VerseTags.AllTouchEvents += delegate(object sender, EventArgs e) {
				VerseReference.Hidden = true;
				VerseComments.Hidden = true;
				BlackLineTwo.Hidden = true;
				BlackLineThree.Hidden = true;

				UIView.Animate(0.5, () => {
					VerseTags.Frame = new RectangleF (0, 44, VerseTags.Frame.Width, VerseTags.Frame.Height);
					VerseTagsView.Frame = new RectangleF (0, 78, VerseTagsView.Frame.Width, VerseTagsView.Frame.Height);
				});
			};

			NavigationItem.LeftBarButtonItem = CancelButton;
			NavigationItem.RightBarButtonItem = SaveButton;
			
			View.AddSubview (NavigationBar);
			View.AddSubview (VerseReference);
			View.AddSubview (BlackLine);
			View.AddSubview (VerseComments);
			View.AddSubview (BlackLineTwo);
			View.AddSubview (VerseTags);
			View.AddSubview (BlackLineThree);
			View.AddSubview (VerseTagsView);
		}

		// TODO: Add Verse
		private void SaveButtonClicked (string reference, string comments, string tagText)
		{
			var content = AddVerse (reference);
			var tags = ParseTags (tagText);

			var verse = new Verse() 
			{
				Content = content,
				Comments = comments,
				Title = reference,
				Timestamp = NSDate.Now
			};

			var path = DatabaseHelper.GetDatabasePath ("verses.db3");
			using (DatabaseUtility db = new DatabaseUtility (path))
			{
				db.AddVerse (verse);
			}
		}

		private string AddVerse (string reference)
		{
			var bg = new BibleGateway();
			return bg.GetVerseText (reference);
		}

		private string[] ParseTags (string text)
		{
			var tags = text.Split(new char[] {' '}, StringSplitOptions.RemoveEmptyEntries);
			return tags;
		}

		private void SwipedUpHandler ()
		{
			UIView.Animate(0.5, () => {
				VerseTags.Frame = new RectangleF (0, 214, View.Bounds.Size.Width, 28f);
				VerseTagsView.Frame = new RectangleF (0, 245, View.Bounds.Width, 145f);
			});

			VerseReference.Hidden = false;
			VerseComments.Hidden = false;
			BlackLineTwo.Hidden = false;
			BlackLineThree.Hidden = false;
		}
	}
}