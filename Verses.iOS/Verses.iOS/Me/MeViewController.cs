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

			InterfaceHelper.SetupTitle ("Me", NavigationItem);
			
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

