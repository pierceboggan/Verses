using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;
using BibleAPI;

namespace Verses.iOS
{
	public class VerseComposeDialog : UIViewController
	{
		UIView BlackLine;
		VersesViewController ManagingController;
		UINavigationBar NavigationBar;
		CommentsTextDelegate TextViewDelegate;
		UITextView VerseComments;
		UITextField VerseReference;

		public VerseComposeDialog (VersesViewController managingController)
		{
			ManagingController = managingController;
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
				Frame = new RectangleF(0, 0, View.Bounds.Width, 44)
			};
			NavigationBar.SetBackgroundImage (Images.ComposeBar, UIBarMetrics.Default);

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
				Font = FontConstants.SourceSansProBold (15),
				Frame = new RectangleF (0, 49, View.Bounds.Size.Width, 28f),
				Placeholder = "Verse"
			};
			VerseReference.BecomeFirstResponder ();

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 77, View.Bounds.Width, 1f)
			};

			TextViewDelegate = new CommentsTextDelegate ();
			VerseComments = new UITextView {
				Delegate = TextViewDelegate,
				Font = FontConstants.SourceSansProBold (13),
				Frame = new RectangleF (0, 78, View.Bounds.Width, 145f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = "Comments",
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.LightGray
			};

			View.AddSubview (NavigationBar);
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