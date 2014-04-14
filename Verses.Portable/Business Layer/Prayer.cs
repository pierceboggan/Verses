using System;
using SQLite.Net.Attributes;

namespace Verses.Portable
{
	public class Prayer : BusinessEntityBase, IComparable
	{
		public Prayer ()
		{

		}

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

		public override bool Equals (object obj)
		{
			if (obj == null)
				return false;

			var prayer = (Prayer) obj;

			return Id == prayer.Id;
		}

		public override int GetHashCode ()
		{
			return Id.GetHashCode ();
		}

		public override string ToString ()
		{
			return string.Format ("[Prayer: Id={0}, Title={1}, Content={2}, Timestamp={3}]", Id, Title, Content, Timestamp);
		}
	}
}