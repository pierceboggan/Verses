using System;
using System.Drawing;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class PBViewController : UIViewController
	{
		string name;
		UILabel NavigationBarLabel;

		public PBViewController (string controllerTitle)
		{
			name = controllerTitle;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			RefreshNavigationBar ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;
			NavigationController.NavigationBar.SetBackgroundImage (UIImage.FromFile (Images.BlankBar), UIBarMetrics.Default);
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

		public override UIInterfaceOrientation PreferredInterfaceOrientationForPresentation ()
		{
			return UIInterfaceOrientation.Portrait;
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait | UIInterfaceOrientationMask.PortraitUpsideDown;
		}

		public void UpdateNavigationBar (string title)
		{
			if (title != null) {
				name = title;
				RefreshNavigationBar ();
			}
		}

		private void RefreshNavigationBar ()
		{
			NavigationBarLabel = InterfaceHelper.LabelForTitle (name.ToUpperInvariant ());
			NavigationItem.TitleView = NavigationBarLabel;
		}
	}
}
