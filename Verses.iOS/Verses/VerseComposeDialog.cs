using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;
using BibleAPI;
using Localytics;

namespace Verses.iOS
{
	public class VerseComposeDialog : PBViewController
	{
		UIButton BackingCancelButton, BackingSaveButton;
		UIBarButtonItem CancelButton, SaveButton;
		UIView BlackLine;
		VersesViewController ManagingController;
		CommentsTextDelegate TextViewDelegate;
		UITextView VerseComments;
		UITextField VerseReference;

		public VerseComposeDialog (VersesViewController managingController) : base ("Compose")
		{
			ManagingController = managingController;
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
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Placeholder = "Verse"
			};
			VerseReference.BecomeFirstResponder ();

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 1f)
			};

			TextViewDelegate = new CommentsTextDelegate ();
			VerseComments = new UITextView {
				Delegate = TextViewDelegate,
				Font = FontConstants.SourceSansProBold (13),
				Frame = new RectangleF (0, 29, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = "Comments",
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.LightGray
			};
					
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

		private async void SaveButtonClicked ()
		{
			if (VerseReference.Text != "") {
				var verse = new Verse {
				    Category = MemorizationCategory.Queue,
				    Content = "Verse downloading...",
				    Memorizable = true,
				    Memorized = false,
				    Timestamp = DateTime.Now,
				    Title = VerseReference.Text,
				    Comments = VerseComments.Text == "Comments" ? "" : VerseComments.Text
				};

				TranslationHelper.AddVerseTranslation (verse);

			    if (Reachability.IsHostReachable ("www.google.com")) {
					var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
					var db = new DatabaseHelper (path);
					var translation = TranslationHelper.GetCurrentTranslationForDownload ();

					try {
						UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;
						verse.Content = await BiblesDotOrg.GetVerseTextWithoutHtmlOrDigitsAsync (VerseReference.Text, translation);
						db.AddVerse (verse);
						LocalyticsSession.Shared.TagEvent ("Verse Saved");
					} catch (InvalidVerseException ex) {
						Console.WriteLine (ex);
						new UIAlertView ("Invalid Input", "Oops! That verse was not found!", null, "Okay", null).Show ();
					} finally {
						UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
					}

					ManagingController.ViewDidAppear (true);
					ManagingController.ReloadTableData ();
				} else {
					new UIAlertView ("Network Failure", "Oops! Please connect to the internet to download verses.", null, "Okay", null).Show ();
				}
			} else {
				new UIAlertView ("Invalid Input", "Oops! Don't forget to add a verse reference!", null, "Okay", null).Show ();
			}
		}

		public class CommentsTextDelegate : UITextViewDelegate
		{
			public override void EditingStarted (UITextView textView)
			{
				if (textView.Text == "Comments") {
					textView.Text = "";
					textView.TextColor = UIColor.Black;
					textView.Font = FontConstants.SourceSansProRegular (13);
				}

				textView.BecomeFirstResponder ();
			}

			public override void EditingEnded (UITextView textView)
			{
				if (textView.Text == "") {
					textView.Text = "Comments";
					textView.TextColor = UIColor.LightGray;
					textView.Font = FontConstants.SourceSansProBold (13);
				}

				textView.ResignFirstResponder ();
			}
		}
	}
}