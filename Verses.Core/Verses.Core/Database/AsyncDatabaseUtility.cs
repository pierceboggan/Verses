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
	public class AsyncDatabaseUtility : SQLiteAsyncConnection
	{
		public AsyncDatabaseUtility(string path) : base(path)
		{

		}

		#region Add
		public void AddPrayer(Prayer prayer)
		{
			InsertAsync(prayer);
		}

		public void AddVerse(Verse verse)
		{
			InsertAsync(verse);
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

		public void UpdateVerseMemorization(Memorization memorization)
		{
			UpdateAsync(memorization);
		}
		#endregion

		#region Delete
		public void DeletePrayer(Prayer prayer)
		{
			DeleteAsync(prayer.Id);
		}

		public void DeleteVerse(Verse verse)
		{
			DeleteAsync(verse.Id);
		}

		public void DeleteMemorization(Memorization memorization)
		{
			DeleteAsync(memorization.Id);
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

		public Memorization GetVerseMemorization(int id)
		{
			var memorization = (from i in Table<Memorization>()
			                    where i.Id == id select i).FirstAsync().Result;

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

		public List<Memorization> GetVerseMemorizations()
		{
			var memorizations =  Table<Memorization>().ToListAsync().Result;

			return memorizations;
		}
		#endregion
	}
}

