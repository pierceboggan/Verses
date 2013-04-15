using System;
using SQLite;

namespace Verses.Core
{
    public class Memorization
    {
		[AutoIncrement, PrimaryKey]
		public int Id { get; set; }
		[Indexed]
		public int VerseId { get; set; }
		public int Queue { get; set; }
		public int DayOfWeek { get; set; }
		public int DayOfMonth { get; set; }

		public override string ToString ()
		{
			return string.Format("Memorization: Id {0}, VerseId {1}, Queue {2}, DayOfWeek {3}, DayOfMonth {4}",
			                     Id, VerseId, Queue, DayOfWeek, DayOfMonth);
		}
	}
}