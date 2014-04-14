using System.Collections.Generic;
using Newtonsoft.Json;

namespace Verses.Portable
{
	[JsonObject (MemberSerialization.OptIn)]
	public class Passage
	{
		[JsonProperty ("display")]
		public string Display { get; set; }
		[JsonProperty ("version")]
		public string Version { get; set; }
		[JsonProperty ("version_abbreviation")]
		public string VersionAbbreviation { get; set; }
		[JsonProperty ("path")]
		public string Path { get; set; }
		[JsonProperty ("start_verse_id")]
		public string StartVerseId { get; set; }
		[JsonProperty ("end_verse_id")]
		public string EndVerseId { get; set; }
		[JsonProperty ("text")]
		public string Text { get; set; }
		[JsonProperty ("copyright")]
		public string Copyright { get; set; }
	}

	[JsonObject (MemberSerialization.OptIn)]
	public class Result
	{
		[JsonProperty ("type")]
		public string Type { get; set; }
		[JsonProperty ("passages")]
		public List<Passage> Passages { get; set; }
	}

	[JsonObject (MemberSerialization.OptIn)]
	public class Search
	{
		[JsonProperty ("result")]
		public Result Result { get; set; }
	}

	[JsonObject (MemberSerialization.OptIn)]
	public class Response
	{
		[JsonProperty ("search")]
		public Search Search { get; set; }
	}

	[JsonObject (MemberSerialization.OptIn)]
	public class RootObject
	{
		[JsonProperty ("response")]
		public Response ResponseData { get; set; }
	}
}

