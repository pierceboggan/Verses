using System;
using System.Collections.Generic;
using System.Linq;
using SQLite;

namespace Verses.Core
{
	// TODO: This should be fully sychronous. We will build out an async API later.
	public class DatabaseHelper
	{
		public string Path { get; set; }

		public DatabaseHelper (string path)
		{
			Path = path;
		}

		public bool AddVerse (Verse verse)
		{
			var title = verse.Title;

			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (title)) {
					return false;
				} else {
					database.AddVerse (verse);
					return true;
				}
			}
		}

		public void AddPrayer (Prayer prayer)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				database.AddPrayer (prayer);
			}
		}

		public bool UpdateVerse (string verseTitle)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					database.UpdateVerse (verse);

					return true;
				} else {
					return false;
				}
			}
		}

		public bool UpdateVerse (Verse verse)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (verse.Title)) {
					database.UpdateVerse (verse);
					Console.WriteLine ("updated");
					return true;
				} else {
					Console.WriteLine ("not updated");
					return false;
				}
			}
		}
		
		public bool UpdatePrayer (string prayerTitle)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.PrayerExists (prayerTitle)) {
					var prayer = database.GetPrayer (prayerTitle);
					database.UpdatePrayer (prayer);

					return true;
				} else {
					return false;
				}
			}
		}

		public bool UpdatePrayer (Prayer prayer)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.PrayerExists (prayer.Id)) {
					database.UpdatePrayer (prayer);
					return true;
				} else {
					return false;
				}
			}
		}

		public bool UpdateVerseMemorizationEnabled (string verseTitle, bool enabled)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					verse.Memorizable = true;

					database.UpdateVerse (verse);
					return true;
				} else {
					return false;
				}
			}
		}

		public bool UpdateVerseMemorized (string verseTitle, bool memorized)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					verse.Memorized = true;

					database.UpdateVerse (verse);
					return true;
				} else {
					return false;
				}
			}
		}

		public bool RemoveVerse (Verse verse)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (verse.Title)) {
					database.RemoveVerse (verse);
					return true;
				} else {
					return false;
				}
			}
		}

		public bool RemoveVerse (string verseTitle)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					database.RemoveVerse (verse);

					return true;
				} else {
					return false;
				}
			}
		}

		public bool RemovePrayer (string prayerTitle)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				if (database.PrayerExists (prayerTitle)) {
					var prayer = database.GetPrayer (prayerTitle);
					database.RemovePrayer (prayer);

					return true;
				} else {
					return false;
				}
			}
		}

		public bool MoveVerseToCategory (int verseId, MemorizationCategory category)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) {
				if (database.VerseExists (verseId)) {
					var verse = database.GetVerse (verseId);
					verse.Category = category;
					database.UpdateVerse (verse);

					return true;
				} else {
					return false;
				}
			}
		}

		public IEnumerable<Verse> GetVerses ()
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				return database.GetAllVerses ();
			}
		}

		public IEnumerable<Prayer> GetPrayers ()
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				return database.GetAllPrayers ();
			}
		}

		public IEnumerable<Verse> GetMemorizationsForCategory (MemorizationCategory category)
		{
			using (VersesSQLiteConnection database = new VersesSQLiteConnection (Path)) 
			{
				return database.GetMemorizationsForCategory (category);
			}
		}
	}
}

