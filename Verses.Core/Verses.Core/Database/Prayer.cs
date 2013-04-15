using System;
using System.Collections;
using System.Collections.Generic;
using SQLite;

namespace Verses.Core
{
	public class Prayer : IComparable
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public int VerseId { get; set; }
		public string Title { get; set; }
		public string Content { get; set; }
		public string Category { get; set; }
		public string TaggedUserId { get; set; }
		public DateTime Timestamp { get; set; }

		public int CompareTo(object obj)
		{
			if (obj == null)
				throw new ArgumentNullException();

			var prayer = obj as Prayer;
			if (prayer != null)
				return this.Title.CompareTo(prayer.Title);
			else
				throw new ArgumentNullException();
		}

		public override string ToString ()
		{
			return string.Format("Prayer: Id {0}, Title {1}, Content {2}, Time {3}", Id, Title, Content, Timestamp);
		}
	}
}