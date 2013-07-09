using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace Verses.Core
{
	[JsonObject(MemberSerialization.OptIn)]
	public class AccessToken
	{
		[JsonProperty("access_token")]
		public string Value { get; set; }
		[JsonProperty("expires")]
		public string Expires { get; set; }
		[JsonProperty("user_id")]
		public string UserId { get; set; }
		[JsonProperty("success")]
		public bool Success { get; set; }
	}

	[JsonObject(MemberSerialization.OptIn)]
	public class BibleGatewayVerse
	{
		[JsonProperty("osis")]
		public string Reference { get; set; }
		[JsonProperty("content")]
		public string Content { get; set; }
		[JsonProperty("footnotes")]
		public List<string> Footnotes { get; set; }
		[JsonProperty("crossrefs")]
		public List<string> CrossReferences { get; set; }
	}
	
	[JsonObject(MemberSerialization.OptIn)]
	public class BibleGatewayVerses
	{
		[JsonProperty("data")]
		public List<BibleGatewayVerse> Verses;
	}
}