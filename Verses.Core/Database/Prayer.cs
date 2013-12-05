using System;
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
		public DateTime Timestamp { get; set; }

		public int CompareTo(object obj)
		{
			if (obj == null)
				throw new ArgumentNullException();

			var prayer = obj as Prayer;
			if (prayer != null)
				return Title.CompareTo(prayer.Title);
			else
				throw new ArgumentNullException();
		}
	}
}