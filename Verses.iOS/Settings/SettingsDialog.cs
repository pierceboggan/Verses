using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.MessageUI;
using MonoTouch.Dialog;
using MTiRate;

namespace Verses.iOS
{
	public class SettingsDialog : DialogViewController
	{
		UIBarButtonItem BackButton;
		UIBarButtonItem CancelButton;
		UILabel NavigationBarLabel;
		RootElement root;

		public SettingsDialog () : base (null, true)
		{
		}

		public override void LoadView ()
		{
			base.LoadView ();

			SetupUI ();

			NavigationController.NavigationBar.SetBackgroundImage (UIImage.FromFile (Images.BlankBar), UIBarMetrics.Default);
			NavigationItem.TitleView = NavigationBarLabel;

			BuildTree ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			// HACK: touch the ViewControllers array to refresh it (in case the user popped the nav stack)
			// this is to work around a bug in monotouch (https://bugzilla.xamarin.com/show_bug.cgi?id=1889)
			// where the UINavigationController leaks UIViewControllers when the user pops the nav stack
			int count = this.NavigationController.ViewControllers.Length;
		}

		private void BuildTree ()
		{
			var translation = FetchTranslation ();
			var version = string.Format ("Version: {0}", NSBundle.MainBundle.InfoDictionary [new NSString ("CFBundleShortVersionString")].ToString ());

			root = new RootElement ("") {
				new Section () {
					new StyledTranslationRootElement ("Translation", new RadioGroup ("translation", translation)) { 
						new Section () {
							new StyledRadioElement ("English Standard Version (ESV)", "translation"),
							new StyledRadioElement ("King James Version (KJV)", "translation"),
							new StyledRadioElement ("The Message (MSG)", "translation"),
							new StyledRadioElement ("New American Standard Bible (NASB)", "translation")
						}
					}
				},

				new Section () {
					new StyledStringElement ("Facebook", HandleFacebookTapped),
					new StyledStringElement ("Twitter", HandleTwitterTapped),
					new StyledStringElement ("Website", HandleWebsiteTapped)
				},


				new Section () {
					new StyledRootElement ("Resources") {
						new Section () {
							new StyledStringElement ("32 Ways to Memorize Scripture", Handle32Ways),
							new StyledStringElement ("How Do You Memorize Scripture?", HandleHowToMemorize),
							new StyledStringElement ("Practical Tips for Bible Memory", HandlePracticalTips),
							new StyledStringElement ("What Translation for Bible Memory?", HandleWhatTranslation),
							new StyledStringElement ("Why Memorize Scripture?", HandleWhyMemorize)
						}
					},
					new StyledRootElement ("Apps") {
						new Section () {
							new StyledStringElement ("Fighter Verses", HandleFighterVerses),
							new StyledStringElement ("Memorize Anything", HandleMemorizeAnything),
							new StyledStringElement ("Remember Me", HandleRememberMe),
							new StyledStringElement ("Scripture Typer", HandleScriptureTyper)
						}
					}
				},

				new Section () {
					new StyledStringElement ("Rate Verses", HandleRateVersesTapped),
					new StyledStringElement ("Share Verses", HandleShareVersesTapped),
					new StyledStringElement ("Submit Feedback", HandleSubmitFeedbackTapped)
				},

				new Section () {
					new StyledStringElement (version),
					new StyledStringElement ("Made with <3 in Auburn, Alabama"),
					new StyledStringElement ("Acknowledgements", HandleLicensingTapped)
				}
			};

			Root = root;
		}

		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);

			if (root != null) {
				root.Dispose ();
				root = null;
			}
		}

		private void SetupUI ()
		{
			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (UIImage.FromFile ("Images/General/BackButton.png"), UIControlState.Normal);
			backButton.SetBackgroundImage (UIImage.FromFile ("Images/General/BackButtonHighlighted.png"), UIControlState.Highlighted);
			backButton.AddTarget((object sender, EventArgs args) => NavigationController.PopViewControllerAnimated (true), 
				UIControlEvent.TouchUpInside);

			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButton), UIControlState.Normal);
			cancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButtonHighlighted), UIControlState.Highlighted);
			cancelButton.AddTarget (HandleCancelButtonTapped, UIControlEvent.TouchUpInside);

			BackButton = new UIBarButtonItem (backButton);
			CancelButton = new UIBarButtonItem (cancelButton);

			NavigationController.NavigationItem.BackBarButtonItem = BackButton;
			NavigationItem.LeftBarButtonItem = CancelButton;

			NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

			NavigationBarLabel = InterfaceHelper.LabelForTitle ("SETTINGS");
			TableView.BackgroundView = null;
			TableView.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile ("Images/General/TableBackground.png"));
		}

		private int FetchTranslation ()
		{
			var translation = TranslationHelper.GetCurrentTranslation ();

			switch (translation) {
				case "esv":
					return 0;
				case "kjv":
					return 1;
				case "msg":
					return 2;
				case "nasb":
					return 3;
				default:
					return 0;
			}
		}

		private void HandleCancelButtonTapped (object sender, EventArgs args)
		{
			DismissViewController (true, null);
		}

		private void HandleFacebookTapped ()
		{
			NavigationController.PushViewController (new WebViewController ("@getversesapp", 
				"http://www.facebook.com/getversesapp", false), true);
		}

		private void HandleTwitterTapped ()
		{
			NavigationController.PushViewController (new WebViewController ("@getversesapp", 
				"http://www.twitter.com/getversesapp", false), true);
		}

		private void HandleWebsiteTapped ()
		{
			NavigationController.PushViewController (new WebViewController ("getversesapp.com", 
				"getversesapp.com", false), true);
		}
			

		private void HandleLicensingTapped ()
		{
			NavigationController.PushViewController (new WebViewController ("Licensing",
				LocalHTML.Licenses, true), true);
		}

		private void HandleRateVersesTapped ()
		{
			iRate.SharedInstance.OpenRatingsPageInAppStore ();
		}

		private void HandleShareVersesTapped ()
		{
			Sharing.ShareVersesApp (this);
		}

		private void HandleSubmitFeedbackTapped ()
		{
			var subject = "Verses Feedback";
			var toRecipients = new string[] { "pierce@pierceboggan.com" };
			var body = "Enter your feedback about @getversesapp here! We appreciate your feedback. God bless!";

			var mailComposer = new MFMailComposeViewController ();
			mailComposer.SetSubject (subject);
			mailComposer.SetToRecipients (toRecipients);
			mailComposer.SetMessageBody (body, false);

			PresentViewController (mailComposer, true, null);
		}

		private void Handle32Ways ()
		{
			NavigationController.PushViewController (new WebViewController ("Ways to Memorize", 
				"http://m.pastormark.tv/2012/12/31/32-ways-to-memorize-scripture", false), true);
		}

		private void HandleHowToMemorize ()
		{
			NavigationController.PushViewController (new WebViewController ("How to Memorize", 
				"http://www.desiringgod.org/interviews/how-do-you-memorize-scripture", false), true);
		}

		private void HandlePracticalTips ()
		{
			NavigationController.PushViewController (new WebViewController ("Practical Tips", 
				"https://soundcloud.com/askpastorjohn/practical-tips-for-bible", false), true);
		}

		private void HandleWhatTranslation ()
		{
			NavigationController.PushViewController (new WebViewController ("Translation",
				"https://soundcloud.com/askpastorjohn/what-translation-for-bible", false), true);
		}

		private void HandleWhyMemorize ()
		{
			NavigationController.PushViewController (new WebViewController ("Why Memorize", 
				"http://www.desiringgod.org/articles/why-memorize-scripture", false), true);
		}

		private void HandleFighterVerses ()
		{
			NavigationController.PushViewController (new WebViewController ("Fighter Verses", 
				"https://itunes.apple.com/us/app/fighter-verses-memorize-bible/id411711646?mt=8", false), true);
		}

		private void HandleMemorizeAnything ()
		{
			NavigationController.PushViewController (new WebViewController ("Memorize Anything", 
				"https://itunes.apple.com/us/app/memorize-anything/id430219093?mt=8", false), true);
		}

		private void HandleRememberMe ()
		{
			NavigationController.PushViewController (new WebViewController ("Remember Me",
				"https://itunes.apple.com/us/app/remember-me/id504171445?mt=8", false), true);
		}

		private void HandleScriptureTyper ()
		{
			NavigationController.PushViewController (new WebViewController ("Scripture Typer", 
				"http://scripturetyper.com/", false), true);
		}

	}
}

