namespace Verses.Portable
{
	public class VerseResponse
	{
		public string Reference { get; set; }
		public string Text { get; set; }
		public string Copyright { get; set; }

		public override string ToString ()
		{
			return string.Format ("[VerseResponse: Reference={0}, Text={1}, Copyright={2}]", Reference, Text, Copyright);
		}
	}
}

