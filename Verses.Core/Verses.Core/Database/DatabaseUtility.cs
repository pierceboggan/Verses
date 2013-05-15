using System;
using System.Collections.Generic;
using System.Linq;
using SQLite;

namespace Verses.Core
{
	/* DatabaseUtlity.cs
	 * 
	 * This class manages all transactions that occur with the database using the Prayers, Verses, and Memorization objects.
	 * This class is based heavily off the Data sample from the Xamarin Documentation team, and makes use of the ORM by 
	 * Frank Krueger called SQLite.NET.
	 * 
	 * SQLite.NET: https://github.com/praeclarum/sqlite-net
	 * Data Sample: https://github.com/xamarin/monotouch-samples/tree/master/Data
	 */
	public class DatabaseUtility : SQLiteConnection
	{
		public DatabaseUtility (string path) : base (path)
		{
	
		}

		#region Add
		public void AddPrayer (Prayer prayer)
		{
			Insert(prayer);
		}

		public void AddVerse (Verse verse)
		{
			Insert(verse);
		}

		public void AddTag (Tag tag)
		{
			Insert (tag);
		}

		public void AddVerseMemorization (Memorization memorization)
		{
			Insert (memorization);
		}
		#endregion

		#region Update
		public void UpdatePrayer (Prayer prayer)
		{
			Update (prayer);
		}	

		public void UpdateVerse (Verse verse)
		{
			Update (verse);
		}	

		public void UpdateTag (Tag tag)
		{
			Update (tag);
		}

		public void UpdateVerseMemorization (Memorization memorization)
		{
			Update (memorization);
		}
		#endregion

		#region Delete
		public void DeletePrayer (Prayer prayer)
		{
			Delete<Prayer> (prayer.Id);
		}

		public void DeleteVerse(Verse verse)
		{
			Delete<Verse>(verse.Id);
		}

		public void DeleteMemorization (Memorization memorization)
		{
			Delete<Memorization> (memorization.Id);
		}

		public void DeleteTag (Tag tag)
		{
			Delete<Tag> (tag.Id);
		}
		#endregion

		#region Get
		public Prayer GetPrayer (int id)
		{
			var prayer = (from i in Table<Prayer>()
			              where i.Id == id select i).FirstOrDefault();

			return prayer;
		}

		public Verse GetVerse (int id)
		{
			var verse = (from v in Table<Verse>() 
			             where v.Id == id select v).FirstOrDefault();

			return verse;
		}

		public Tag GetTag (int id)
		{
			var tag = (from t in Table<Tag>() 
			             where t.Id == id select t).FirstOrDefault();

			return tag;
		}

		public List<Verse> GetVersesForTag (string tag)
		{
			// TODO: Add get verses for tag
			return null;
		}

		public Memorization GetVerseMemorization (int id)
		{
			var memorization = (from i in Table<Memorization>()
			             		where i.Id == id select i).FirstOrDefault();

			return memorization;
		}

		public Memorization GetVerseMemorizationByVerse (int verseId)
		{
			var memorization = (from i in Table<Memorization>()
			                    where i.VerseId == verseId select i).FirstOrDefault();

			return memorization;
		}
		#endregion

		#region GetAll
		public List<Prayer> GetPrayers ()
		{
			var prayers = Table<Prayer>().ToList();

			return prayers;
		}

		public List<Verse> GetVerses ()
		{
			var verses = Table<Verse>().ToList();

			return verses;
		}

		public List<Tag> GetTags ()
		{
			var tags = Table<Tag> ().ToList ();

			return tags;
		}

		public List<Memorization> GetVerseMemorizations ()
		{
			var memorizations = Table<Memorization>().ToList();

			return memorizations;
		}
		#endregion
	}
}