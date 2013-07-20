using System;
using System.Collections.Generic;
using System.Linq;
using SQLite;

namespace Verses.Core
{
	public class VersesSQLiteConnection : SQLiteConnection
	{
		public VersesSQLiteConnection (string path) : base (path)
		{

		}

		#region Add
		public void AddVerse (Verse v)
		{
			Insert (v);
		}

		public void AddPrayer (Prayer p)
		{
			Insert (p);
		}

		public void AddTag (Tag t)
		{
			Insert (t);
		}

		public void AddVerseTag (VerseTag t)
		{
			Insert (t);
		}
		#endregion

		#region Update
		public void UpdateVerse (Verse v)
		{
			Update (v);
		}

		public void UpdatePrayer (Prayer p)
		{
			Update (p);
		}
		#endregion

		#region Delete
		public void RemoveVerse (Verse v)
		{
			Delete<Verse> (v);
		}

		public void RemovePrayer (Prayer p)
		{
			Delete<Prayer> (p);
		}

		public void RemoveTag (Tag t)
		{
			Delete<Tag> (t);
		}

		public void RemoveVerseTag (VerseTag t)
		{
			Delete<VerseTag> (t);
		}
		#endregion

		#region Get
		public Verse GetVerse (int id)
		{
			var verse = (from t in Table<Verse> () 
			             where t.Id == id select t).FirstOrDefault ();

			return verse;
		}

		public Verse GetVerse (string title)
		{
			var verse = (from t in Table<Verse> () 
			           where t.Title == title select t).FirstOrDefault ();

			return verse;
		}

		public Prayer GetPrayer (string title)
		{
			var prayer = (from p in Table<Prayer> () 
			              where p.Title == title select p).FirstOrDefault ();

			return prayer;
		}

		public Tag GetTag (string title)
		{
			var tag = (from t in Table<Tag> () 
			             where t.Name == title select t).FirstOrDefault ();

			return tag;
		}

		public List<Verse> GetVersesForTag (string tagTitle)
		{
			var tag = GetTag (tagTitle);

			var verseTagIds = (from t in Table<VerseTag> ()
			                 where t.TagId == tag.Id select t.VerseId).ToList ();

			List<Verse> verses = new List<Verse> ();
			foreach (var t in verseTagIds)
			{
				var verse = (from v in Table<Verse> ()
				             where v.Id == t select v).FirstOrDefault ();

				verses.Add (verse);
			}

			return verses;
		}

		public List<Verse> GetMemorizationsForCategory (MemorizationCategory category)
		{
			var verses = (from t in Table<Verse> () 
			              where t.Category == category && t.Memorizable == true select t).ToList ();

			return verses;

		}

		public List<Verse> GetAllVerses ()
		{
			return Table<Verse> ().ToList ();
		}

		public List<Prayer> GetAllPrayers ()
		{
			return Table<Prayer> ().ToList ();
		}

		public List<Tag> GetAllTags ()
		{
			return Table<Tag> ().ToList ();
		}

		public List<VerseTag> GetAllVerseTags ()
		{
			return Table<VerseTag> ().ToList ();
		}
		#endregion 

		#region Search
		public bool VerseExists (int id)
		{
			var count = (from v in Table<Verse> () 
			             where v.Id == id select v).Count ();

			if (count == 1) {
				return true;
			} else {
				return false;
			}
		}

		public bool VerseExists (string title)
		{
			var count = (from v in Table<Verse> () 
			             where v.Title == title select v).Count ();

			if (count == 1) {
				return true;
			} else {
				return false;
			}
		}

		public bool PrayerExists (int id)
		{
			var count = (from p in Table<Prayer> () 
			             where p.Id == id select p).Count ();

			if (count == 1) {
				return true;
			} else {
				return false;
			}
		}

		public bool PrayerExists (string title)
		{
			var count = (from p in Table<Prayer> () 
			             where p.Title == title select p).Count ();

			if (count == 1) {
				return true;
			} else {
				return false;
			}
		}

		public bool TagExists (string title)
		{
			var count = (from t in Table<Tag> () 
			             where t.Name == title select t).Count ();

			if (count == 1) {
				return true;
			} else {
				return false;
			}
		}

		public bool VerseTagExists (int tagId, int verseId)
		{
			var count = (from t in Table<VerseTag> () 
			           where t.TagId == tagId && t.VerseId == verseId select t).Count ();

			if (count == 1) {
				return true;
			} else {
				return false;
			}
		}
		#endregion
	}
}

