using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class TableAlertViewDelegate : UIAlertViewDelegate
	{
		UITableViewCell cell;
		int id;
		UITableView table;
		DataType type;

		public TableAlertViewDelegate (UITableViewCell cell, DataType type, UITableView table)
		{
			this.cell = cell;
			this.type = type;
			this.table = table;

			id = cell.Tag;
		}

		public override void Clicked (UIAlertView alertview, int buttonIndex)
		{
			Console.WriteLine ("inside clicked");
			var path = DatabaseHelper.GetDatabasePath ("verses.db3");

			if (buttonIndex == 0) {
				Console.WriteLine ("button 0 pressed");
				if (type == DataType.Verse) {
					using (DatabaseUtility database = new DatabaseUtility (path)) {
						var verse = database.GetVerse (id);
						//database.DeleteVerse (verse);

						Console.WriteLine ("Verse {0} deleted using UIAlertView!", verse.Id);
					}
				} else {
					using (DatabaseUtility database = new DatabaseUtility (path)) {
						var prayer = database.GetPrayer (id);
						//database.DeletePrayer(prayer);

						Console.WriteLine ("Prayer {0} deleted using UIAlertView!", prayer.Id);
					}
				}
			}
		}

		public void DeleteRows ()
		{
			table.DeleteRows (new NSIndexPath[] { table.IndexPathForCell (cell) }, UITableViewRowAnimation.Fade);
		}
	}

	public enum DataType
	{
		Prayer,
		Verse
	}
}

