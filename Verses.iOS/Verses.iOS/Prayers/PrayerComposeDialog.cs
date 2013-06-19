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
		UITextView PrayerComments;
		UITextField PrayerTitle;
		UITextField PrayerTags;
		UITextView PrayerTagsView;
		UISwipeGestureRecognizer PrayerTagsViewSwipeUp;

		public PrayerComposeDialog ()
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
			saveButton.AddTarget((object sender, EventArgs args) => // TODO: Add save logic
			                     DismissViewController (true, null), UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);

			PrayerTitle = new UITextField ()
			{
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = UIFont.FromName ("SourceSansPro-Bold", 15f),
				Frame = new RectangleF (0, 49, View.Bounds.Size.Width, 28f),
				Placeholder = "Title"
			};

			BlackLine = new UIView ()
			{
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 77, View.Bounds.Width, 1f)
			};

			PrayerComments = new UITextView ()
			{
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (0, 78, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default
			};
			PrayerComments.BecomeFirstResponder ();

			BlackLineTwo = new UIView () 
			{
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 213, View.Bounds.Width, 1f)
			};

			PrayerTags = new UITextField ()
			{
				AutocorrectionType = UITextAutocorrectionType.No,
				BackgroundColor = UIColor.Clear,
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

			PrayerTagsView = new UITextView () 
			{
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (0, 245, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default
			};

			PrayerTagsViewSwipeUp = new UISwipeGestureRecognizer () 
			{
				Direction = UISwipeGestureRecognizerDirection.Down,
				NumberOfTouchesRequired = 1
			};
			PrayerTagsViewSwipeUp.AddTarget (SwipedUpHandler);
			PrayerTagsView.AddGestureRecognizer (PrayerTagsViewSwipeUp);

			PrayerTags.AllTouchEvents += delegate(object sender, EventArgs e) {
				PrayerTitle.Hidden = true;
				PrayerComments.Hidden = true;
				BlackLineTwo.Hidden = true;
				BlackLineThree.Hidden = true;

				UIView.Animate(0.5, () => {
					PrayerTags.Frame = new RectangleF (0, 44, PrayerTags.Frame.Width, PrayerTags.Frame.Height);
					PrayerTagsView.Frame = new RectangleF (0, 78, PrayerTagsView.Frame.Width, PrayerTagsView.Frame.Height);
				});
			};



			NavigationItem.LeftBarButtonItem = CancelButton;
			NavigationItem.RightBarButtonItem = SaveButton;

			View.AddSubview (NavigationBar);
			View.AddSubview (PrayerTitle);
			View.AddSubview (BlackLine);
			View.AddSubview (PrayerComments);
			View.AddSubview (BlackLineTwo);
			View.AddSubview (PrayerTags);
			View.AddSubview (BlackLineThree);
			View.AddSubview (PrayerTagsView);
		}

		/*
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
		}*/

		private void SwipedUpHandler ()
		{
			UIView.Animate(0.5, () => {
				PrayerTags.Frame = new RectangleF (0, 214, View.Bounds.Size.Width, 28f);
				PrayerTagsView.Frame = new RectangleF (0, 245, View.Bounds.Width, 145f);
			});

			PrayerTitle.Hidden = false;
			PrayerComments.Hidden = false;
			BlackLineTwo.Hidden = false;
			BlackLineThree.Hidden = false;
		}
	}
}