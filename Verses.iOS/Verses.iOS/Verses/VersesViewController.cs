using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VersesViewController : UIViewController
	{
		UIBarButtonItem ComposeButton;

		public UITableView VersesTable { get; set; }

		public VersesViewController ()
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupUI ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.VersesBar, UIBarMetrics.Default);

			// Enables table data to be updated, and rows to be properly sorted
			VersesTable.Source = new VersesTableSource (this);
		}

		private void SetupUI ()
		{
			VersesTable = new UITableView ()
			{
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height - 83),
				SectionIndexMinimumDisplayRowCount = 20,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new VersesTableSource (this)
			};

			var composeButton = new UIButton (new RectangleF (0, 0, 25, 25));
			composeButton.SetBackgroundImage (Images.ComposeButton, UIControlState.Normal);
			composeButton.SetBackgroundImage (Images.ComposeButtonHighlighted, UIControlState.Highlighted);
			composeButton.AddTarget((object sender, EventArgs args) => PresentViewController (new VerseComposeDialog (), true, null), 
			                        UIControlEvent.TouchUpInside);

			ComposeButton = new UIBarButtonItem (composeButton);
			NavigationItem.RightBarButtonItem = ComposeButton;

			View.AddSubview (VersesTable);
		}
	}
}