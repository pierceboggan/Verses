using System;
using System.Collections.Generic;
using System.Linq;
using SQLite;

namespace Verses.Core
{
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
			Insert (verse);

			Console.WriteLine ("Verse added: {0}", verse);
		}

		public void AddTag (Tag tag)
		{
			Insert (tag);
		}

		public void AddVerseTag (VerseTag tag)
		{
			Insert (tag);
		}

		/*
		public void AddVerseMemorization (Memorization memorization)
		{
			Insert (memorization);
		}*/
		#endregion

		/*
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

		public void UpdateVerseTag (VerseTag tag)
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

		public void DeleteTag (Tag tag)
		{
			Delete<Tag> (tag.Id);
		}

		public void DeleteVerseTag (VerseTag tag)
		{
			Delete<VerseTag> (tag.Id);
		}

		public void DeleteMemorization (Memorization memorization)
		{
			Delete<Memorization> (memorization.Id);
		}
		#endregion
*/
		#region Get
		public Prayer GetPrayer (int id)
		{
			var prayer = (from i in Table<Prayer> ()
			              where i.Id == id select i).FirstOrDefault ();

			return prayer;
		}

		public Verse GetVerse (int id)
		{
			var verse = (from v in Table<Verse> () 
			             where v.Id == id select v).FirstOrDefault ();

			return verse;
		}

		public Verse GetVerse (string reference)
		{
			var verse = (from v in Table<Verse> ()
			             where v.Title == reference select v).FirstOrDefault ();

			return verse;
		}

		public Tag GetTag (int id)
		{
			var tag = (from t in Table<Tag> ()
			             where t.Id  == id select t).FirstOrDefault ();

			return tag;
		}

		/*public Tag GetTag (string tag)
		{
			var tagx = (from t in Table<Tag> ()
			           where t.Name  == tag select t).FirstOrDefault ();

			return tag;
		}
*/
		public VerseTag GetVerseTag (int id)
		{
			var tag = (from t in Table<VerseTag> () 
			             where t.Id == id select t).FirstOrDefault();

			return tag;
		}

		/*
		public List<Verse> GetVersesForTag (string tag)
		{
			var tagId = GetTag (tag).Id;

			var verseTags = (from t in Table<VerseTag> ()
			                 where t.TagId == tagId select t).GetEnumerator ();

			var verses = (from v in Table<Verse> ()
			              where v.Id == verseTags.Current.VerseId select v).GetEnumerator ();

			return (List<Verse>) verses;
		}*/

		/*
		public Memorization GetVerseMemorization (int id)
		{
			var memorization = (from i in Table<Memorization> ()
			             		where i.Id == id select i).FirstOrDefault ();

			return memorization;
		}

		public Memorization GetVerseMemorizationByVerse (int verseId)
		{
			var memorization = (from i in Table<Memorization> ()
			                    where i.VerseId == verseId select i).FirstOrDefault ();

			return memorization;
		}*/
		#endregion

		#region GetAll
		public List<Prayer> GetPrayers ()
		{
			var prayers = Table<Prayer> ().ToList ();

			return prayers;
		}

		public List<Verse> GetVerses ()
		{
			var verses = Table<Verse> ().ToList ();

			return verses;
		}

		public List<Tag> GetTags ()
		{
			var tags = Table<Tag> ().ToList ();

			return tags;
		}

		public List<VerseTag> GetVerseTags ()
		{
			var tags = Table<VerseTag> ().ToList ();

			return tags;
		}

		/*
		public List<Memorization> GetVerseMemorizations ()
		{
			var memorizations = Table<Memorization> ().ToList();

			return memorizations;
		}*/
		#endregion

		//#region Exists
		/*
		public bool VerseExists (int id)
		{
			var verse = (from v in Table<Verse> () 
			             where v.Id == id select v).FirstOrDefault ();

			if (verse == null) {
				return true;
			} else {
				return false;
			}
		}

		public bool VerseExists (string title)
		{
			var verse = (from v in Table<Verse> () 
			             where v.Title == title select v).FirstOrDefault ();

			if (verse == null) {
				return true;
			} else {
				return false;
			}
		}

		public bool VerseExists (string reference)
		{
			var verse = (from v in Table<Verse> () 
			             where v.Title == reference select v).FirstOrDefault ();

			if (verse == null) {
				return true;
			} else {
				return false;
			}
		}

		public bool TagExists (string tag)
		{
			var verse = (from t in Table<Tag> () 
			             where t.Name == tag select t).FirstOrDefault ();

			if (verse == null) {
				return true;
			} else {
				return false;
			}
		}

		public bool VerseTagExists (VerseTag tag)
		{
			var verse = (from t in Table<VerseTag> () 
			             where t.VerseId == tag.VerseId && t.TagId == tag.TagId select t).FirstOrDefault ();

			if (verse == null) {
				return true;
			} else {
				return false;
			}
		}

		public bool MemorizationExists (Verse verse)
		{
			var versex = (from m in Table<Memorization> () 
			             where m.VerseId == GetVerse (verse.Id) select m).FirstOrDefault ();

			if (verse == null) {
				return true;
			} else {
				return false;
			}
		}
		#endregion*/
	}
}