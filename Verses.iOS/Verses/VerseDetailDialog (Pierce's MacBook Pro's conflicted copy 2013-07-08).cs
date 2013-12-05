using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VerseDetailDialog : UIViewController
	{
		Verse verse;
		UILabel NavigationBarLabel;

		public VerseDetailDialog (Verse data)
		{
			verse = data;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			NavigationBarLabel = new UILabel () 
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName ("KeepCalm-Medium", 16f),
				Frame = new RectangleF (0, 0, View.Bounds.Width, NavigationController.NavigationBar.Bounds.Height),
				Text = verse.Title.ToUpper (),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White,
				ShadowColor = UIColor.FromWhiteAlpha (0f, 0.5f)
			};
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (UIImage.FromFile ("Images/Headers/BlankHeader.png"), UIBarMetrics.Default);
			NavigationController.NavigationBar.Add (NavigationBarLabel);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
		}
	}
}
