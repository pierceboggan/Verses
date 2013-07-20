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
				return this.Title.CompareTo(verse.Title);
			else
				throw new ArgumentNullException();
		}

		public override bool Equals (object obj)
		{
			if (obj == null)
				return false;

			var verse = (Verse) obj;

			if (this.Id == verse.Id)
				return true;

			return false;
		}

		public override string ToString ()
		{
			return string.Format ("[Verse: Id={0}, Title={1}, Content={2}, Comments={3}, Category={4}, Memorizable={5}, Memorized={6}, Timestamp={7}]", Id, Title, Content, Comments, Category, Memorizable, Memorized, Timestamp);
		}
	}
}
