using System;
using System.Drawing;
using System.Linq;
using MonoTouch.UIKit;
using Verses.Portable;
using Localytics;

namespace Verses.iOS
{
	public class VerseComposeDialog : PBViewController
	{
		UIButton backingCancelButton, backingSaveButton;
		UIBarButtonItem cancelButton, saveButton;
		UIView blackLine;
		VersesTableViewController controller;
		ContentTextDelegate textViewDelegate;
		UITextView verseComments;
		UITextField verseReference;

		public VerseComposeDialog (VersesTableViewController managingController) : base ("Compose")
		{
			controller = managingController;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

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

			verseComments.Delegate = null;
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
				AutocapitalizationType = UITextAutocapitalizationType.Words,
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = FontConstants.SourceSansProBold (17),
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Placeholder = "Verse"
			};
			verseReference.BecomeFirstResponder ();

			blackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 3f)
			};

			textViewDelegate = new ContentTextDelegate ();
			verseComments = new UITextView {
				Delegate = textViewDelegate,
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 31, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = "Comments",
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.LightGray
			};

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

		private async void SaveButtonClicked ()
		{
			controller.FirstTourStepCompleted ();

			var nonEmptyVerseReferenceTextField = verseReference.Text.Length != 0;
			if (nonEmptyVerseReferenceTextField) {
				var verse = new Verse {
					Category = Category.Queue,
					Content = "Verse downloading...",
					Memorized = false,
					Title = verseReference.Text,
					Comments = verseComments.Text == "Comments" ? "" : verseComments.Text
				};

				if (Reachability.IsHostReachable ("www.google.com")) {
					try {
						UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;

						if (VersesTableViewController.Current.Verses.Any (item => item.Title == verse.Title))
						{
							new UIAlertView ("Verse Already Exists", "Whoops, this verse is already in your library.", null, "Okay", null).Show();
						}
						else 
						{
							VersesTableViewController.Current.Locked = true;
							var translation = TranslationHelper.GetCurrentTranslationForDownload ();
							verse.Translation = translation;
							verse.Content = await BiblesDotOrg.GetVerseTextWithoutHtmlOrDigitsAsync (verseReference.Text, translation);
							controller.AddVerse (verse);
							VersesTableViewController.Current.Locked = false;
							LocalyticsSession.Shared.TagEvent ("Verse Saved");
						}
					} catch (InvalidVerseException) {
						new UIAlertView ("Invalid Input", "Oops! That verse was not found!", null, "Okay", null).Show ();
					} finally {
						UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
					}
				} else {
					new UIAlertView ("Network Failure", "Oops! Please connect to the internet to download verses.", null, "Okay", null).Show ();
				}
			} else {
				new UIAlertView ("Invalid Input", "Oops! Don't forget to add a verse reference!", null, "Okay", null).Show ();
			}
		}
	}
}