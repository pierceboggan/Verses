using System.Collections.Generic;
using System.Drawing;
using System.Globalization;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class PrayersTableSource : UITableViewSource
	{
		string[] Keys;
		UIViewController ManagingController;
		NSString PRAYER_CELL;
		Dictionary<string, List<Prayer>> prayers;

		public PrayersTableSource (UIViewController managingController)
		{
			PRAYER_CELL = new NSString ("PRAYER_CELL");
			prayers = new Dictionary<string, List<Prayer>> ();
			ManagingController = managingController;

			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var tempPrayers = new List<Prayer> ();

			var helper = new DatabaseHelper (path);
			tempPrayers = helper.GetPrayers ().ToList ();
			tempPrayers.Sort ();

			foreach (var prayer in tempPrayers) {
				ProcessKey (prayer);
			}
			
			Keys = prayers.Keys.ToArray ();
		}

		public override int NumberOfSections(UITableView tableView)
		{
			return Keys.Length;
		}
		
		public override int RowsInSection (UITableView tableview, int section)
		{
			return prayers[Keys[section]].Count;
		}
		
		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			var content = prayers[Keys[indexPath.Section]][indexPath.Row].Content;
			var text = new NSString (content);
			var size = text.StringSize (FontConstants.SourceSansProRegular (13), new SizeF (320, 70));

			return size.Height + 40;
		}
	
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			var prayer = prayers[Keys[indexPath.Section]][indexPath.Row];
			ManagingController.NavigationController.PushViewController (new PrayerDetailDialog (prayer), true);
		}

		public override string[] SectionIndexTitles (UITableView tableView)
		{
			return prayers.Keys.ToArray ();
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (PRAYER_CELL) as PrayerCell;
			var rowData = prayers[Keys[indexPath.Section]][indexPath.Row];
			
			if (cell == null) {
				cell = new PrayerCell (PRAYER_CELL);
			}
			
			cell.PopulateCell (rowData);
			
			return cell;
		}

		private void ProcessKey (Prayer prayer)
		{
			var key = prayer.Title[0].ToString (CultureInfo.InvariantCulture);
			
			if (prayers.ContainsKey (key)) {
				prayers [key].Add (prayer);
			} else {
				prayers.Add (key, new List<Prayer> { prayer });
			}
		}
	}
}