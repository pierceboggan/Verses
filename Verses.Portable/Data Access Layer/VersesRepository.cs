using System;
using System.Collections.Generic;
using System.IO;
using SQLite.Net;

namespace Verses.Portable
{
	public sealed class VersesRepository
	{
		VersesDatabase database;
		string databaseLocation;

		public VersesRepository (SQLiteConnection connection)
		{
			database = new VersesDatabase (connection);
		}

		public void AddPrayer (Prayer p)
		{
			database.AddItem<Prayer> (p);
		}

		public void AddVerse (Verse v)
		{
			database.AddItem<Verse> (v);
		}

		public void AddPrayers (IEnumerable<Prayer> items)
		{
			database.AddAllItems<Prayer> (items);
		}

		public void AddVerses (IEnumerable<Verse> items)
		{
			database.AddAllItems<Verse> (items);
		}

		public void UpdatePrayer (Prayer p)
		{
			database.UpdateItem<Prayer> (p);
		}

		public void UpdateVerse (Verse v)
		{
			database.UpdateItem<Verse> (v);
		}

		public void RemovePrayer (Prayer p)
		{
			database.RemoveItem<Prayer> (p);
		}

		public void RemoveVerse (Verse v)
		{
			database.RemoveItem<Verse> (v);
		}

		public Prayer GetPrayer (Prayer p)
		{
			return database.GetItem<Prayer> (p, p.Id);
		}

		public Verse GetVerse (Verse v)
		{
			return database.GetItem<Verse> (v, v.Id);
		}

		public List<Prayer> GetPrayers ()
		{
			return (List<Prayer>) database.GetAll<Prayer> ();
		}

		public List<Verse> GetVerses ()
		{
			return (List<Verse>) database.GetAll<Verse> ();
		}

		public bool PrayerExists (Prayer p)
		{
			return database.ItemExists<Prayer> (p.Id);
		}

		public bool VerseExists (Verse v)
		{
			return database.ItemExists<Verse> (v.Id);
		}

		public bool IsPrayersTablePopulated ()
		{
			return database.TablePopulated<Prayer> ();
		}

		public bool IsVersesTablePopulated ()
		{
			return database.TablePopulated<Verse> ();
		}
	}
}