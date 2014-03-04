using System;
using System.Drawing;
using MonoTouch.UIKit;
 
namespace Verses.iOS
{
	public class PrayersViewController : PBViewController
	{                
		UIBarButtonItem ComposeButton;
		UITableView PrayersTable;

		public PrayersViewController () : base ("Prayers")
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			PrayersTable.Source = new PrayersTableSource (this);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		private void SetupNavigationBar ()
		{
			var composeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			composeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButton), UIControlState.Normal);
			composeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButtonHighlighted), UIControlState.Highlighted);
			composeButton.AddTarget (HandleComposeButtonTapped, UIControlEvent.TouchUpInside);

			ComposeButton = new UIBarButtonItem (composeButton);
			NavigationItem.RightBarButtonItem = ComposeButton;
		}

		private void SetupUI ()
		{
			PrayersTable = new UITableView {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height - 69),
				SectionIndexMinimumDisplayRowCount = 25,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new PrayersTableSource (this),
			};

			View.AddSubview (PrayersTable);
		}

		private void HandleComposeButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new PBNavigationController (new PrayerComposeDialog ()), true, null);
		}
	}
}

