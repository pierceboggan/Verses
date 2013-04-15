using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VersesViewController : UIViewController
	{
		UISwipeGestureRecognizer LeftSwipeGesture;
		UISwipeGestureRecognizer RightSwipeGesture;
		UITableView VersesTable;

		public VersesViewController ()
		{
			// TabBarItem.Image = "";
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			InterfaceHelper.SetupTitle ("Verses", NavigationItem);
			
			VersesTable = new UITableView ()
			{
				Frame = new RectangleF(0, 0, View.Bounds.Width, View.Bounds.Height - 49),
				SectionIndexMinimumDisplayRowCount = 20,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new VersesBookTableSource (this)
			};

			RightSwipeGesture = new UISwipeGestureRecognizer ()
			{
				Direction = UISwipeGestureRecognizerDirection.Right,
				NumberOfTouchesRequired = 1
			};
			RightSwipeGesture.AddTarget (HandleRightSwipe);

			LeftSwipeGesture = new UISwipeGestureRecognizer ()
			{
				Direction = UISwipeGestureRecognizerDirection.Left,
				NumberOfTouchesRequired = 1
			};
			LeftSwipeGesture.AddTarget (HandleLeftSwipe);

			VersesTable.AddGestureRecognizer (RightSwipeGesture);
			VersesTable.AddGestureRecognizer (LeftSwipeGesture);

			View.AddSubview (VersesTable);
		}

		private void HandleRightSwipe ()
		{
			var swipeLocation = RightSwipeGesture.LocationInView (this.VersesTable);
			var swipedIndexPath = VersesTable.IndexPathForRowAtPoint (swipeLocation);
			var swipedCell = VersesTable.CellAt (swipedIndexPath);

			Console.WriteLine ("Swiped right!");
		}

		private void HandleLeftSwipe ()
		{
			var swipeLocation = LeftSwipeGesture.LocationInView (this.VersesTable);
			var swipedIndexPath = VersesTable.IndexPathForRowAtPoint (swipeLocation);
			var swipedCell = VersesTable.CellAt (swipedIndexPath);
			
			// Animate to edit view

			Console.WriteLine ("Swiped left!");
		}
	}
}