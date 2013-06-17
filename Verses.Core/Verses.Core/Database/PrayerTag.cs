using System;
using SQLite;

namespace Verses.Core
{
	public class PrayerTag
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public int VerseId { get; set; }
		public string Name { get; set; }

		public override string ToString()
		{
			return string.Format("Tag: Id = {0}, PrayerId = {1}, Name = {2}", Id, PrayerId, Name);
		}
	}
}

