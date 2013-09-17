using System;

namespace BibleAPI
{
	public class InvalidVerseException : Exception
	{
		public InvalidVerseException () 
			: base () { }

		public InvalidVerseException (string message) 
			: base (message) { }

		public InvalidVerseException (string format, params object[] args) 
			: base (string.Format (format, args)) { }
	
		public InvalidVerseException (string message, Exception innerException)
			: base (message, innerException) { }

		public InvalidVerseException (string format, Exception innerException, params object[] args)
			: base (string.Format (format, args), innerException) { }
	}
}