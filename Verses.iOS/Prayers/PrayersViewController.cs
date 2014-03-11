using System;
using System.Drawing;
using MonoTouch.UIKit;
 
namespace Verses.iOS
{
	public class PrayersViewController : PBViewController
	{                
		UIButton BackingComposeButton;
		UIBarButtonItem ComposeButton;
		UITableView PrayersTable;

		public PrayersViewController () : base ("Prayers")
		{

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			PrayersTable.Source = new PrayersTableSource (this);

			BackingComposeButton.TouchUpInside += HandleComposeButtonTapped;
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

			BackingComposeButton.TouchUpInside -= HandleComposeButtonTapped;
		}

		private void SetupNavigationBar ()
		{
			BackingComposeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			BackingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButton), UIControlState.Normal);
			BackingComposeButton.SetBackgroundImage (UIImage.FromFile (Images.ComposeButtonHighlighted), UIControlState.Highlighted);

			ComposeButton = new UIBarButtonItem (BackingComposeButton);
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

