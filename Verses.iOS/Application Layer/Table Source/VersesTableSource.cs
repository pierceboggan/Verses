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
	public class VersesTableSource : UITableViewSource
	{
		UINavigationController navigator;
		ObservableSortedList<Verse> data;

		string VERSE_CELL = "VERSE_CELL";

		public VersesTableSource (UINavigationController navigationController, ObservableSortedList<Verse> verses)
		{
			data = verses;
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
			var verse = data[indexPath.Row];
			navigator.PushViewController (new VerseDetailDialog (verse), true);
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
			var cell = tableView.DequeueReusableCell (VERSE_CELL) as VerseCell;
			var rowData = data[indexPath.Row];

			if (cell == null) {
				cell = new VerseCell (VERSE_CELL);
			}

			cell.PopulateCell (rowData);

			return cell;
		}
	}
}