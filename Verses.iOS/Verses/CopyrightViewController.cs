using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;
using BibleAPI;

namespace Verses.iOS
{
	public class CopyrightViewController : PBViewController
	{
		UIButton BackingBackButton;
		UIBarButtonItem BackButton;
		UITextView copyrightView;
		BibleTranslation translation;

		public CopyrightViewController (BibleTranslation translation) : base ("Copyright")
		{
			this.translation = translation;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			FetchCopyright ();

			BackingBackButton.TouchUpInside += HandleBackButtonTapped;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			BackingBackButton.TouchUpInside -= HandleBackButtonTapped;
		}

		void SetupNavigationBar ()
		{
			BackingBackButton = new UIButton (new RectangleF (0, 0, 25, 25));
			BackingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButton), UIControlState.Normal);
			BackingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButtonHighlighted), UIControlState.Highlighted);

			BackButton = new UIBarButtonItem (BackingBackButton);
			NavigationItem.LeftBarButtonItem = BackButton;
		}

		void SetupUI ()
		{
			copyrightView = new UITextView {
				BackgroundColor = UIColor.White,
				Editable = false,
				Font = FontConstants.SourceSansProRegular (15),
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height),
				Text = "Fetching copyright...",
				TextAlignment = UITextAlignment.Left
			};

			View.Add (copyrightView);
		}

		async void FetchCopyright ()
		{
			if (Reachability.IsHostReachable ("www.google.com")) {
				try {
					UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;

					var trans = GetTranslation (translation);
					var copyright = await BiblesDotOrg.GetCopyrightForTranslationAsync (trans);
					copyrightView.Text = copyright;
				} catch (Exception) {
					if (translation == BibleTranslation.MSG) {
						copyrightView.Text = "Copyright information not available. Please see messagebible.com for more information.";
					} else {
						copyrightView.Text = "An error fetching the copyright occurred. Please visit Bibles.org for copyright information.";
					}
				} finally {
					UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
				}
			} else {
				new UIAlertView ("Network Failure", "Oops! Please connect to the internet to download verses.", null, "Okay", null).Show ();
			}
		}

		Translation GetTranslation (BibleTranslation translation)
		{
			switch (translation) {
				case BibleTranslation.ESV:
					return Translation.ESV;
				case BibleTranslation.KJV:
					return Translation.KJV;
				case BibleTranslation.MSG:
					return Translation.MSG;
				case BibleTranslation.NASB:
					return Translation.NASB;
			}

			return Translation.ESV;
		}

		private void HandleBackButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PopViewControllerAnimated (true);
		}
	}
}