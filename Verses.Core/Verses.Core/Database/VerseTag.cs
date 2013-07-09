using System;
using SQLite;

namespace Verses.Core
{
	public class VerseTag
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public int VerseId { get; set; }
		public int TagId { get; set; }

		public override string ToString ()
		{
			return string.Format ("[VerseTag: Id={0}, VerseId={1}, TagId={2}]", Id, VerseId, TagId);
		}
	}
}