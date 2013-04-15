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
		string[] keys;
		UIViewController managingController;
		NSString VERSE_CELL;
		Dictionary<string, List<Verse>> verses;
		
		public VersesTableSource (UIViewController managingController)
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
			
			// Process prayers
			foreach (var verse in tempVerses)
			{
				ProcessKey (verse);
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
			return 107f;
		}
		
		/*
		public override float GetHeightForHeader(UITableView tableView, int section)
		{
			return 65;
		}

		public override UIView GetViewForHeader(UITableView tableView, int section)
		{
			var letter = keys[section];

			var header = new UIView ()
			{
				BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground),
				Frame = new RectangleF (0, 0, 320, 65)
			};

			var image = new UIImageView ()
			{
				BackgroundColor = UIColor.Clear,
				Image = UIImage.FromFile ("Images/General/55x55.png"),
				Frame = new RectangleF (5, 5, 55, 55)
			};

			var text = new UILabel ()
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName("MuseoSans-500", 15f),
				Frame = new RectangleF (27f, 25, 15, 15),
				Text = letter,
				TextColor = UIColor.White
			};

			header.AddSubview (image);
			header.AddSubview (text);

			return header;
		}*/
		
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
		
		public void ProcessKey (Verse verse)
		{
			var key = verse.Title[0].ToString ();
			
			if (verses.ContainsKey (key))
				verses[key].Add (verse);
			else
				verses.Add (key, new List<Verse> () { verse });
		}
	}
}