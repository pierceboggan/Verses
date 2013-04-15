using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace Verses.iOS
{
	public class PrayersViewController : UIViewController
	{
		UISwipeGestureRecognizer LeftSwipeGesture;
		UISwipeGestureRecognizer RightSwipeGesture;
		UITableView PrayersTable;

		public PrayersViewController ()
		{
			// TabBarItem.Image = "";
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			InterfaceHelper.SetupTitle ("Prayers", NavigationItem);

			PrayersTable = new UITableView ()
			{
				Frame = new RectangleF(0, 0, View.Bounds.Width, View.Bounds.Height - 49),
				SectionIndexMinimumDisplayRowCount = 20,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				Source = new PrayersTableSource (this),
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
			
			PrayersTable.AddGestureRecognizer (RightSwipeGesture);
			PrayersTable.AddGestureRecognizer (LeftSwipeGesture);

			View.AddSubview (PrayersTable);
		}

		private void HandleRightSwipe ()
		{
			var swipeLocation = RightSwipeGesture.LocationInView (this.PrayersTable);
			var swipedIndexPath = PrayersTable.IndexPathForRowAtPoint (swipeLocation);
			var swipedCell = PrayersTable.CellAt (swipedIndexPath);
		}
		
		private void HandleLeftSwipe ()
		{
			var swipeLocation = LeftSwipeGesture.LocationInView (this.PrayersTable);
			var swipedIndexPath = PrayersTable.IndexPathForRowAtPoint (swipeLocation);
			var swipedCell = PrayersTable.CellAt (swipedIndexPath);
			
			// Animate to edit view
			
			Console.WriteLine ("Swiped left!");
		}
	}
}

