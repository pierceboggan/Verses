using System;
using SQLite;

namespace Verses.Core
{
	public class PrayerTag
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
<<<<<<< HEAD
		public int PrayerId { get; set; }
=======
		public int VerseId { get; set; }
>>>>>>> 6bd36c91115bd11f5b48171c3b472d7c12c5d43d
		public string Name { get; set; }

		public override string ToString()
		{
			return string.Format("Tag: Id = {0}, PrayerId = {1}, Name = {2}", Id, PrayerId, Name);
		}
	}
}

