using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class WebViewController : UIViewController
	{
		UIBarButtonItem backNavigationButton;
		string controllerHeader;
		string webViewAddress;
		UILabel navigationBarLabel;
		UIWebView webView;

		public WebViewController (string title, string html)
		{
			controllerHeader = title.ToUpper ();
			webViewAddress = html;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.BlankBar, UIBarMetrics.Default);
			SetupNavigationBar ();

			navigationBarLabel = InterfaceHelper.LabelForTitle (controllerHeader);
			NavigationItem.TitleView = navigationBarLabel;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			View.BackgroundColor = UIColor.White;

			webView = new UIWebView {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height)
			};

			var url = new NSUrl (webViewAddress);
			var request = new NSUrlRequest (url);
			webView.LoadRequest (request);

			View.Add (webView);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			navigationBarLabel.RemoveFromSuperview ();
		}

		private void SetupNavigationBar ()
		{
			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (Images.BackButton, UIControlState.Normal);
			backButton.SetBackgroundImage (Images.BackButtonHighlighted, UIControlState.Highlighted);
			backButton.AddTarget(HandleBackButtonTapped, UIControlEvent.TouchUpInside);

			backNavigationButton = new UIBarButtonItem (backButton);
			NavigationItem.LeftBarButtonItem = backNavigationButton;
		}

		private void HandleBackButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PopViewControllerAnimated (true);
		}
	}
}

