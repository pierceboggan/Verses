using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Drawing;
using System.Globalization;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class PrayersTableSource : UITableViewSource
	{
		UINavigationController navigator;
		ObservableSortedList<Prayer> data;

		string PRAYER_CELL = "PRAYER_CELL";

		public PrayersTableSource (UINavigationController navigationController, ObservableSortedList<Prayer> prayers)
		{
			data = prayers;
			navigator = navigationController;
		}

		public override int NumberOfSections(UITableView tableView)
		{
			return 1;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return data.Count;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var prayer = data[indexPath.Row];
			navigator.PushViewController (new PrayerDetailDialog (prayer), true);
		}

		public override float GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			var content = data[indexPath.Row].Content;
			var text = new NSString (content);
			var size = text.StringSize (FontConstants.SourceSansProRegular (15), new SizeF (278, 70));

			return size.Height + 40;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (PRAYER_CELL) as PrayerCell;
			var rowData = data[indexPath.Row];

			if (cell == null) {
				cell = new PrayerCell (PRAYER_CELL);
			}

			cell.PopulateCell (rowData);

			return cell;
		}
	}
}