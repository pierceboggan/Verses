using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VersesBookTableSource : UITableViewSource
	{
		string[] keys;
		UIViewController managingController;
		NSString VERSE_CELL;
		Dictionary<string, List<Verse>> verses;
		
		public VersesBookTableSource (UIViewController managingController)
		{
			VERSE_CELL = new NSString ("PRAYER_CELL");
			verses = new Dictionary<string, List<Verse>> ();
			this.managingController = managingController;
			
			var path = DatabaseHelper.GetDatabasePath ("verses.db3");
			var tempVerses = new List<Verse> ();
			
			// Read in prayers from database
			using (DatabaseUtility database = new DatabaseUtility (path)) {
				tempVerses = database.GetVerses ();
				tempVerses.Sort ();
			}

			SetupTradionalKeys ();

			// Process prayers
			foreach (var verse in tempVerses)
			{
				ProcessTraditional (verse);
			}
			
			keys = verses.Keys.ToArray();
			
			foreach (var key in keys) {
				if (verses[key].Count == 0) {
					verses.Remove(key);
				}
			}
			
			keys = verses.Keys.ToArray ();
		}
		
		public override int NumberOfSections(UITableView tableView)
		{
			return keys.Length;
		}
		
		public override int RowsInSection (UITableView tableview, int section)
		{
			return verses[keys[section]].Count;
		}
		
		public override float GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			var content = verses[keys[indexPath.Section]][indexPath.Row].Content;
			var text = new NSString (content);
			var size = text.StringSize (UIFont.FromName("SourceSansPro-Regular", 13f), new SizeF (320, 70));

			return size.Height + 40;
		}
		
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			Console.WriteLine ("Row tapped!");
		}
		
		public override string[] SectionIndexTitles (UITableView tableView)
		{
			return verses.Keys.ToArray ();
		}
		
		/*
		public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
		{
			var verse = verses[keys[indexPath.Section]][indexPath.Row];			
			var path = DatabaseHelper.GetDatabasePath("verses.db3");
			
			if (editingStyle == UITableViewCellEditingStyle.Delete) 
			{
				using (var database = new DatabaseUtility(path))
				{
					database.DeleteVerse (verse);
				}
				
				verses[keys[indexPath.Section]].RemoveAt (indexPath.Row);
				tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
			}   
		}*/
		
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (VERSE_CELL) as VerseCell;
			var rowData = verses[keys[indexPath.Section]][indexPath.Row];
			
			if (cell == null)
				cell = new VerseCell (VERSE_CELL);
			
			cell.PopulateCell (rowData);
			
			return cell;
		}

		public void SetupTradionalKeys()
		{
			string[] traditionalKeys = new string[] { "Genesis", "Exodus", "Leviticus", "Numbers", "Deuteronomy", "Joshua", "Judges", "Ruth", "1 Samuel", 
				"2 Samuel", "1 Kings", "2 Kings", "1 Chronicles", "2 Chronicles", "Ezra", "Nehemiah", "Esther", "Job", "Psalms", "Proverbs", 
				"Ecclesiastes", "Song of Solomon", "Isaiah", "Jeremiah", "Lamentations", "Ezekiel", "Daniel", "Hosea", "Joel", "Amos", "Obadiah", 
				"Jonah", "Micah", "Nahum", "Habakkuk", "Zephaniah", "Haggai", "Zechariah", "Malachi", "Matthew", "Mark", "Luke", "John", "Acts", 
				"Romans", "1 Corinthians", "2 Corinthians", "Galatians", "Ephesians", "Philippians", "Colossians", "1 Thessalonians", 
				"2 Thessalonians", "1 Timothy", "2 Timothy", "Titus", "Philemon", "Hebrews", "James", "1 Peter", "2 Peter", "1 John", "2 John", 
				"3 John", "Jude", "Revelation" };
			
			foreach (string key in traditionalKeys) {
				verses.Add(key, new List<Verse> () { });
			}
		}
		
		public void ProcessTraditional(Verse verse)
		{
			string book = verse.Title.Split(new char[]{' '} )[0].Trim();
			
			if (verses.ContainsKey (book)) {
				verses[book].Add (verse);
			}
		}
	}
}