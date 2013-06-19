using System;
using System.Drawing;
using MonoTouch.CoreAnimation;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VerseComposeDialog : UIViewController
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

		public VerseComposeDialog ()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			View.BackgroundColor = UIColor.White;

			NavigationBar = new UINavigationBar ()
			{
				Frame = new RectangleF(0, 0, View.Bounds.Width, 44)
			};
			NavigationBar.SetBackgroundImage (Images.ComposeBar, UIBarMetrics.Default);

			var NavigationItem = new UINavigationItem ();
			NavigationBar.PushNavigationItem (NavigationItem, false);

			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (Images.CancelButton, UIControlState.Normal);
			cancelButton.SetBackgroundImage (Images.CancelButtonHighlighted, UIControlState.Highlighted);
			cancelButton.AddTarget((object sender, EventArgs args) => DismissViewController (true, null), 
			                       UIControlEvent.TouchUpInside);

			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (Images.SaveButton, UIControlState.Normal);
			saveButton.SetBackgroundImage (Images.SaveButtonHighlighted, UIControlState.Highlighted);
			saveButton.AddTarget((object sender, EventArgs args) => {
				SaveButtonClicked ();
				DismissViewController (true, null);
			}, UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);

			VerseReference = new UITextField ()
			{
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = UIFont.FromName ("SourceSansPro-Bold", 15f),
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
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (0, 78, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				TextAlignment = UITextAlignment.Left
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
				BorderStyle = UITextBorderStyle.None,
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
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
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
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

				BlackLine.Hidden = false;
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

		private void SwipedUpHandler ()
		{
			UIView.Animate (0.5, () => {
				VerseTags.Frame = new RectangleF (0, 214, View.Bounds.Size.Width, 28f);
				VerseTagsView.Frame = new RectangleF (0, 245, View.Bounds.Width, 145f);
			}, () => {
				HandleIntelligentTagging ();
			});

			VerseReference.Hidden = false;
			VerseComments.Hidden = false;
			BlackLineTwo.Hidden = false;
			BlackLineThree.Hidden = false;
		}

		// TODO: Add Verse
		private void SaveButtonClicked ()
		{
			var reference = VerseReference.Text;
			var tags = ParseTags ();
			int id;

			var verse = new Verse () {
				Content = AddVerse (reference),
				Comments = VerseComments.Text,
				Title = reference,
				Timestamp = NSDate.Now
			};

			var path = DatabaseHelper.GetDatabasePath ("verses.db3");
			using (DatabaseUtility db = new DatabaseUtility (path)) {

				if (!db.VerseExists (reference)) {
					db.AddVerse (verse);
				} else {
					var alert = new UIAlertView ("Verse Exists", "That verse already exists!", null, "Okay", null);
					alert.Show ();
					return;
				}

				id = db.GetVerse (reference).Id;
				foreach (string tag in tags) {
					var Tag = new VerseTag () {
						Name = tag,
						VerseId = id
					};

					db.AddVerseTag (Tag);
				}
			}
		}

		private string AddVerse (string reference)
		{
			var bg = new BibleGateway();
			return bg.GetVerseText (reference);
		}

		private void HandleIntelligentTagging ()
		{
			string[] tags = ParseTags ();

			foreach (string tag in tags) {
				var tagsText = VerseTags.Text.ToString ();
				tagsText += " " + tag;
				VerseTags.Text = tagsText;
			}
		}

		private string[] ParseTags ()
		{
			var tags = VerseTagsView.Text.Split(new char[] {' '}, StringSplitOptions.RemoveEmptyEntries);

			return tags;
		}
	}
}