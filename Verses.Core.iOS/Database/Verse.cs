using System;
using SQLite;

namespace Verses.Core
{
	public class Verse : IComparable
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		[MaxLength (75)]
		public string Title { get; set; }
		[MaxLength (500)]
		public string Content { get; set; }
		[MaxLength (300)]
		public string Comments { get; set; }
		public BibleTranslation Translation { get; set; }
		public MemorizationCategory Category { get; set; } // MemorizationCategory
		public bool Memorizable { get; set; }
		public bool Memorized { get; set; }
		public DateTime Timestamp { get; set; }

		public int CompareTo(object obj)
		{
			if (obj == null)
				throw new ArgumentNullException();

			var verse = obj as Verse;
			if (verse != null)
				return Title.CompareTo(verse.Title);
			else
				throw new ArgumentNullException();
		}

		public override bool Equals (object obj)
		{
			if (obj == null)
				return false;

			var verse = (Verse) obj;

			return Id == verse.Id;
		}

		public override string ToString ()
		{
			return string.Format ("[Verse: Id={0}, Title={1}, Content={2}, Comments={3}, Translation={4}, Category={5}, Memorizable={6}, Memorized={7}, Timestamp={8}]", Id, Title, Content, Comments, Translation, Category, Memorizable, Memorized, Timestamp);
		}
	}
}
