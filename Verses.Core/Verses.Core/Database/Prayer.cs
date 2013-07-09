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
		[MaxLength (100)]
		public string Title { get; set; }
		[MaxLength (300)]
		public string Content { get; set; }
		public string Category { get; set; }
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
			return string.Format ("[Prayer: Id={0}, Title={1}, Content={2}, Category={3}, Timestamp={4}]", Id, Title, Content, Category, Timestamp);
		}
	}
}