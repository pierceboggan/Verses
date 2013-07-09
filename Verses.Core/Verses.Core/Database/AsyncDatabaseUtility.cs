using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SQLite;

namespace Verses.Core
{
	/* AsyncDatabaseUtlity.cs
	 * 
	 * This class manages all transactions (asynchronously) that occur with the database using the Prayers, Verses, and Memorization objects.
	 * This class is based heavily off the Data sample from the Xamarin Documentation team, and makes use of the ORM by 
	 * Frank Krueger called SQLite.NET.
	 * 
	 * SQLite.NET: https://github.com/praeclarum/sqlite-net
	 * Data Sample: https://github.com/xamarin/monotouch-samples/tree/master/Data
	 */
	public class AsyncDatabaseUtility : SQLiteAsyncConnection, IDisposable
	{
		public AsyncDatabaseUtility(string path) : base(path)
		{

		}

		#region Add
		public void AddPrayer (Prayer prayer)
		{
			InsertAsync(prayer).ContinueWith ((result) => Console.WriteLine ("Added"));
		}

		public void AddVerse (Verse verse)
		{
			InsertAsync(verse);
		}

		public void AddTag (Tag tag)
		{
			InsertAsync (tag);
		}

		public void AddVerseTag (VerseTag tag)
		{
			InsertAsync (tag);
		}

		public void AddVerseMemorization(Memorization memorization)
		{
			InsertAsync(memorization);
		}
		#endregion

		#region Update
		public void UpdatePrayer(Prayer prayer)
		{
			UpdateAsync(prayer);
		}	

		public void UpdateVerse(Verse verse)
		{
			UpdateAsync(verse);
		}	

		public void UpdateVerseTag (VerseTag tag)
		{
			UpdateAsync (tag);
		}

		public void UpdateVerseMemorization(Memorization memorization)
		{
			UpdateAsync(memorization);
		}
		#endregion

		#region Delete
		public void DeletePrayer(Prayer prayer)
		{
			DeleteAsync(prayer);
		}

		public void DeleteVerse(Verse verse)
		{
			DeleteAsync(verse);
		}

		public void DeleteTag (Tag tag)
		{
			DeleteAsync (tag);
		}

		public void DeleteVerseTag (VerseTag tag)
		{
			DeleteAsync (tag);
		}

		public void DeleteMemorization(Memorization memorization)
		{
			DeleteAsync (memorization);
		}
		#endregion

		#region Get
		public Prayer GetPrayer(int id)
		{
			var prayer = (from i in Table<Prayer>()
			              where i.Id == id select i).FirstAsync().Result;

			return prayer;
		}

		public Verse GetVerse(int id)
		{
			var verse = (from i in Table<Verse>()
			             where i.Id == id select i).FirstAsync().Result;

			return verse;
		}

		public Verse GetVerse (string reference)
		{
			var verse = (from v in Table<Verse> ()
			             where v.Title == reference select v).FirstAsync ().Result;

			return verse;
		}

		public Tag GetTag (int id)
		{
			var tag = (from t in Table<Tag> ()
			           where t.Id == id select t).FirstAsync ().Result;

			return tag;
		}

		public VerseTag GetVerseTag (int id)
		{
			var tag = (from t in Table<VerseTag> () 
			           where t.Id == id select t).FirstAsync ().Result;

			return tag;
		}

		public List<Verse> GetVersesForTag (string tag)
		{
			var tagId = (from t in Table<Tag> ()
			             where t.Name == tag select t).FirstAsync ().Result.Id;

			var verses = (from v in Table<Verse> ()
			              where v.Id == tagId select v).ToListAsync ().Result;

			return verses;
		}

		public Memorization GetVerseMemorization (int id)
		{
			var memorization = (from m in Table<Memorization> ()
			                    where m.Id == id select m).FirstAsync ().Result;

			return memorization;
		}

		public Memorization GetVerseMemorizationByVerse (int verseId)
		{
			var memorization = (from i in Table<Memorization>()
			                    where i.VerseId == verseId select i).FirstAsync ().Result;

			return memorization;
		}
		#endregion

		#region GetAll
		public List<Prayer> GetPrayers()
		{
			var prayers = Table<Prayer>().ToListAsync().Result;

			return prayers;
		}

		public List<Verse> GetVerses()
		{
			var verses =  Table<Verse>().ToListAsync().Result;

			return verses;
		}

		public List<Tag> GetTags ()
		{
			var tags = Table<Tag> ().ToListAsync ().Result;

			return tags;
		}

		public List<VerseTag> GetVerseTags ()
		{
			var tags = Table<VerseTag> ().ToListAsync ().Result;

			return tags;
		}

		public List<Memorization> GetVerseMemorizations()
		{
			var memorizations =  Table<Memorization>().ToListAsync().Result;

			return memorizations;
		}
		#endregion

		public void Dispose ()
		{
		}
	}
}

