using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class MeViewController : UIViewController
	{
		public MeViewController ()
		{
			// TabBarItem.Image = "";
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			NavigationController.NavigationBar.SetBackgroundImage (Images.MeBar, UIBarMetrics.Default);
			
			var PrayersTable = new UITableView ()
			{
				Frame = new RectangleF(0, 0, View.Bounds.Width, View.Bounds.Height - 49),
				// Source,
				//SectionIndexMinimumDisplayRowCount
			};

			// MonoTouch.Dialog integration?

			View.AddSubview (PrayersTable);
		}
	}
}

