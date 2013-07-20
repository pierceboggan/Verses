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
		[Indexed]
		public int TagId { get; set; }

		public override string ToString ()
		{
			return string.Format ("[VerseTag: Id={0}, VerseId={1}, TagId={2}]", Id, VerseId, TagId);
		}
	}
}

