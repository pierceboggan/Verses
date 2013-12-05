using System;
using SQLite;

namespace Verses.Core
{
	public class VerseTag
	{
		[AutoIncrement, PrimaryKey]
		public int Id { get; set; }
		[Indexed]
		public int VerseId { get; set; }
	}
}

