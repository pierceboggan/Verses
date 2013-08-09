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

		public void AddVerse (Verse v)
		{
			Insert (v);
		}

		public void AddPrayer (Prayer p)
		{
			Insert (p);
		}

		public void UpdateVerse (Verse v)
		{
			Update (v);
		}

		public void UpdatePrayer (Prayer p)
		{
			Update (p);
		}

		public void RemoveVerse (Verse v)
		{
			Delete<Verse> (v);
		}

		public void RemovePrayer (Prayer p)
		{
			Delete<Prayer> (p);
		}

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
	}
}

