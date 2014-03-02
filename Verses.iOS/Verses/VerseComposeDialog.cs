using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;
using BibleAPI;
using Localytics;

namespace Verses.iOS
{
	public class VerseComposeDialog : UIViewController
	{
		UIView BlackLine;
		VersesViewController ManagingController;
		CommentsTextDelegate TextViewDelegate;
		UITextView VerseComments;
		UITextField VerseReference;
		UILabel NavigationBarLabel;

		public VerseComposeDialog (VersesViewController managingController)
		{
			ManagingController = managingController;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			SetupNavigationBar ();

			NavigationController.NavigationBar.SetBackgroundImage (UIImage.FromFile (Images.BlankBar), UIBarMetrics.Default);
			NavigationBarLabel = InterfaceHelper.LabelForTitle ("COMPOSE");
			NavigationItem.TitleView = NavigationBarLabel;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
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

			NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;
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

		public override UIStatusBarStyle PreferredStatusBarStyle ()
		{
			return base.PreferredStatusBarStyle ();
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
					ManagingController.VersesTable.ReloadData ();
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