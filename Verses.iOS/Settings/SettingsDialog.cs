using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace Verses.iOS
{
	public class SettingsDialog : DialogViewController
	{
		UIBarButtonItem BackButton;
		UIBarButtonItem CancelButton;
		UILabel NavigationBarLabel;

		public SettingsDialog () : base (null, false)
		{
		}

		public override void LoadView ()
		{
			base.LoadView ();

			SetupUI ();

			NavigationController.NavigationBar.SetBackgroundImage (Images.BlankBar, UIBarMetrics.Default);
			NavigationItem.TitleView = NavigationBarLabel;

			BuildTree ();
		}

		private void BuildTree ()
		{
			var root = new RootElement ("") {
				new Section () {
					new StyledRootElement ("Translation", new RadioGroup ("translation", 0)) { 
						new Section () {
							new RadioElement ("English Standard Version (ESV)", "translation"),
							new RadioElement ("King James Version (KJV)", "translation"),
							new RadioElement ("The Message (MSG)", "translation"),
							new RadioElement ("New American Standard Bible (NASB)", "translation")
						}
					},

					new StyledRootElement ("Reminders", new RadioGroup ("reminders", 0)) { 
						new Section () {
							new RadioElement ("Pray", "reminders"),
							new RadioElement ("Memorize", "reminders"),
						}
					}
				},

				new Section () {
					new StyledStringElement ("Facebook", HandleFacebookTapped),
					new StyledStringElement ("Twitter", HandleTwitterTapped),
					new StyledStringElement ("Website", HandleWebsiteTapped)
				},

				new Section () {
					new StyledStringElement ("Frequently Asked Questions", HandleFrequentlyAskedQuestionsTapped),
					new StyledStringElement ("Special Thanks", HandleSpecialThanksTapped),
					new StyledStringElement ("Rate Verses", HandleRateVersesTapped),
					new StyledStringElement ("Share Verses", HandleShareVersesTapped),
					new StyledStringElement ("Submit Feedback", HandleSubmitFeedbackTapped),
				}
			};

			Root = root;

		}

		private void SetupUI ()
		{
			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (UIImage.FromFile ("BackButton.png"), UIControlState.Normal);
			backButton.SetBackgroundImage (UIImage.FromFile ("BackButtonHighlighted.png"), UIControlState.Highlighted);
			backButton.AddTarget((object sender, EventArgs args) => NavigationController.PopViewControllerAnimated (true), 
				UIControlEvent.TouchUpInside);

			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (Images.CancelButton, UIControlState.Normal);
			cancelButton.SetBackgroundImage (Images.CancelButtonHighlighted, UIControlState.Highlighted);
			cancelButton.AddTarget (HandleCancelButtonTapped, UIControlEvent.TouchUpInside);

			BackButton = new UIBarButtonItem (backButton);
			CancelButton = new UIBarButtonItem (cancelButton);

			NavigationController.NavigationItem.BackBarButtonItem = BackButton;
			NavigationItem.LeftBarButtonItem = CancelButton;

			NavigationBarLabel = InterfaceHelper.LabelForTitle ("Settings");
			TableView.BackgroundView = null;
			TableView.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile ("Images/General/TableBackground.png"));
		}

		private void HandleCancelButtonTapped (object sender, EventArgs args)
		{
			DismissViewController (true, null);
		}

		private void HandleFacebookTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.twitter.com/getversesapp"));
		}

		private void HandleTwitterTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.facebook.com/getversesapp"));
		}

		private void HandleWebsiteTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.getversesapp.com"));
		}

		private void HandleFrequentlyAskedQuestionsTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.twitter.com/getversesapp"));
		}

		private void HandleSpecialThanksTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.facebook.com/getversesapp"));
		}

		private void HandleRateVersesTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.twitter.com/getversesapp"));
		}

		private void HandleShareVersesTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.facebook.com/getversesapp"));
		}

		private void HandleSubmitFeedbackTapped ()
		{
			UIApplication.SharedApplication.OpenUrl (new NSUrl ("http://www.getversesapp.com"));
		}

	}
}

