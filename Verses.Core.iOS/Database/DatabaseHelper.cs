using System.Collections.Generic;

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

			using (var database = new VersesSQLiteConnection (Path)) 
			{
				if (database.VerseExists (title)) {
					return false;
				}
			    database.AddVerse (verse);
			    return true;
			}
		}

		public void AddPrayer (Prayer prayer)
		{
			using (var database = new VersesSQLiteConnection (Path)) 
			{
				database.AddPrayer (prayer);
			}
		}

		public bool UpdateVerse (string verseTitle)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					database.UpdateVerse (verse);

					return true;
				}
			    return false;
			}
		}

		public bool UpdateVerse (Verse verse)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.VerseExists (verse.Title)) {
					database.UpdateVerse (verse);
					return true;
				}
			    return false;
			}
		}
		
		public bool UpdatePrayer (string prayerTitle)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.PrayerExists (prayerTitle)) {
					var prayer = database.GetPrayer (prayerTitle);
					database.UpdatePrayer (prayer);

					return true;
				}
			    return false;
			}
		}

		public bool UpdatePrayer (Prayer prayer)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.PrayerExists (prayer.Id)) {
					database.UpdatePrayer (prayer);
					return true;
				}
			    return false;
			}
		}

		public bool UpdateVerseMemorizationEnabled (string verseTitle, bool enabled)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					verse.Memorizable = true;

					database.UpdateVerse (verse);
					return true;
				}
			    return false;
			}
		}

		public bool UpdateVerseMemorized (string verseTitle, bool memorized)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					verse.Memorized = true;

					database.UpdateVerse (verse);
					return true;
				}
			    return false;
			}
		}

		public bool RemoveVerse (Verse verse)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.VerseExists (verse.Title)) {
					database.RemoveVerse (verse);
					return true;
				}
			    return false;
			}
		}

		public bool RemoveVerse (string verseTitle)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.VerseExists (verseTitle)) {
					var verse = database.GetVerse (verseTitle);
					database.RemoveVerse (verse);

					return true;
				}
			    return false;
			}
		}

		public bool RemovePrayer (Prayer prayer)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
				if (database.PrayerExists (prayer.Title)) {
					database.RemovePrayer (prayer);

					return true;
				}
				return false;
			}
		}

		public bool RemovePrayer (string prayerTitle)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.PrayerExists (prayerTitle)) {
					var prayer = database.GetPrayer (prayerTitle);
					database.RemovePrayer (prayer);

					return true;
				}
			    return false;
			}
		}

		public bool MoveVerseToCategory (int verseId, MemorizationCategory category)
		{
			using (var database = new VersesSQLiteConnection (Path))
			{
			    if (database.VerseExists (verseId)) {
					var verse = database.GetVerse (verseId);
					verse.Category = category;
					database.UpdateVerse (verse);

					return true;
				}
			    return false;
			}
		}

		public IEnumerable<Verse> GetVerses ()
		{
			using (var database = new VersesSQLiteConnection (Path)) 
			{
				return database.GetAllVerses ();
			}
		}

		public IEnumerable<Prayer> GetPrayers ()
		{
			using (var database = new VersesSQLiteConnection (Path)) 
			{
				return database.GetAllPrayers ();
			}
		}

		public IEnumerable<Verse> GetMemorizationsForCategory (MemorizationCategory category)
		{
			using (var database = new VersesSQLiteConnection (Path)) 
			{
				return database.GetMemorizationsForCategory (category);
			}
		}
	}
}

