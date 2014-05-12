using System;
using System.ComponentModel;
using SQLite;
using SQLite.Net.Attributes;

namespace Verses.Portable
{
	public class Verse : BusinessEntityBase, IComparable
	{
		public Verse ()
		{

		}
			
		[MaxLength (500)]
		public string Content { get; set; }
		[MaxLength (300)]
		public string Comments { get; set; }
		public Translation Translation { get; set; }
		public Category Category { get; set; }
		public bool Memorized { get; set; }

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

		public override int GetHashCode ()
		{
			return Id.GetHashCode ();
		}
	}
}
