using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VersesTableSource : UITableViewSource
	{
		string[] Keys;
		UIViewController ManagingController;
		Dictionary<string, List<Verse>> Verses;
		NSString VERSE_CELL;
		
		public VersesTableSource (UIViewController managingController)
		{
			VERSE_CELL = new NSString ("VERSE_CELL");
			Verses = new Dictionary<string, List<Verse>> ();
			this.ManagingController = managingController;

			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var tempVerses = new List<Verse> ();

			var helper = new DatabaseHelper (path);
			tempVerses = helper.GetVerses ().ToList ();
			tempVerses.Sort ();

			foreach (var verse in tempVerses) {
				ProcessKey (verse);
			}
			
			Keys = Verses.Keys.ToArray();
			
			foreach (var key in Keys) {
				if (Verses[key].Count == 0) {
					Verses.Remove(key);
				}
			}
			
			Keys = Verses.Keys.ToArray ();
		}
		
		public override int NumberOfSections(UITableView tableView)
		{
			return Keys.Length;
		}
		
		public override int RowsInSection (UITableView tableview, int section)
		{
			return Verses[Keys[section]].Count;
		}
		
		public override float GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			var content = Verses[Keys[indexPath.Section]][indexPath.Row].Content;
			var text = new NSString (content);
			var size = text.StringSize (FontConstants.SourceSansProRegular (13), new SizeF (278, 70));

			return size.Height + 40;
		}
		
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			var verse = Verses[Keys[indexPath.Section]][indexPath.Row];
			ManagingController.NavigationController.PushViewController (new VerseDetailDialog (verse), true);
		}
		
		public override string[] SectionIndexTitles (UITableView tableView)
		{
			return Verses.Keys.ToArray ();
		}
		
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (VERSE_CELL) as VerseCell;
			var rowData = Verses[Keys[indexPath.Section]][indexPath.Row];
			
			if (cell == null) {
				cell = new VerseCell (VERSE_CELL);
			}
			
			cell.PopulateCell (rowData);

			return cell;
		}
		
		private void ProcessKey (Verse verse)
		{
			var key = verse.Title[0].ToString ();
			
			if (Verses.ContainsKey (key)) {
				Verses [key].Add (verse);
			} else {
				Verses.Add (key, new List<Verse> () { verse });
			}
		}
	}
}