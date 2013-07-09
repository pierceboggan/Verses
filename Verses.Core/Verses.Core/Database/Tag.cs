using System;
using SQLite;

namespace Verses.Core
{
	public class Tag
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string Name { get; set; }

		public override string ToString ()
		{
			return string.Format ("[Tag: Id={0}, Name={1}]", Id, Name);
		}
	}
}