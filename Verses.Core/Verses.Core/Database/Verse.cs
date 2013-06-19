using System;
using SQLite;

namespace Verses.Core
{
	public class Verse : IComparable
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string Title { get; set; }
		[MaxLength (300)]
		public string Content { get; set; }
		[MaxLength (300)]
		public string Comments { get; set; }
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
			return string.Format("Verse: Id {0}, Title {1}, Content {2}, Comments {3}, Time {4}",
			                     Id, Title, Content, Comments, Timestamp);
		}
	}
}
