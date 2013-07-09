using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using Newtonsoft.Json;

namespace Verses.Core
{
	public class BibleGateway
	{
		const string BASE = "https://api.biblegateway.com/2/";
		const string USERNAME = "pierceboggan14.gmail.com";
		const string PASSWORD = "2ca2a3e65c38881e3e43a314bd2451bb";

		public AccessToken Token { get; set; }

		public BibleGateway ()
		{
			string request = Request.FormatAccessTokenRequest (USERNAME, PASSWORD);
			Token = Response.GetAccessToken (request);
		}

		public BibleGateway (AccessToken token)
		{
			Token = token;
		}

		public BibleGatewayVerse GetVerse (string searchKeywords)
		{
			string request = Request.FormatVerseTextRequest (Token.Value, searchKeywords);
			return Response.GetVerseText (request);
		}

		public BibleGatewayVerse GetVerse (string searchKeywords, string translationAbbreviation)
		{
			string request = Request.FormatVerseTextRequest (Token.Value, searchKeywords, translationAbbreviation);
			return Response.GetVerseText (request);
		}

		public string GetVerseText (string searchKeywords)
		{
			string request = Request.FormatVerseTextRequest (Token.Value, searchKeywords);
			return Response.GetVerseText (request).Content;
		}
		
		public string GetVerseText (string searchKeywords, string translationAbbreviation)
		{
			string request = Request.FormatVerseTextRequest (Token.Value, searchKeywords, translationAbbreviation);
			return Response.GetVerseText (request).Content;
		}

		private class Request
		{
			public static string FormatAccessTokenRequest (string user, string pass)
			{
				string requestUrl = BASE + "request_access_token?username="
					+ user + "&password=" + pass;

				return requestUrl;
			}

			public static string FormatVerseTextRequest (string accessToken, string searchKeywords)
			{
				string requestUrl = BASE + "bible/" + searchKeywords + "/esv?access_token="
					+ accessToken;

				return requestUrl;
			}

			public static string FormatVerseTextRequest (string accessToken, string searchKeywords, string translationAbbreviation)
			{
				string requestUrl = BASE + "bible/" + searchKeywords + "/" + translationAbbreviation + 
					"?access_token=" + accessToken;
				
				return requestUrl;
			}
		}

		private class Response
		{
			public static AccessToken GetAccessToken (string requestUrl)
			{
				HttpWebRequest request = WebRequest.Create (requestUrl) as HttpWebRequest;
				
				using (HttpWebResponse response = request.GetResponse () as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK) {
						throw new Exception ();
					}

					var reader = new StreamReader (response.GetResponseStream ());
					string json = reader.ReadToEnd ();

					return JsonConvert.DeserializeObject<AccessToken> (json);
				}
			}

			public static BibleGatewayVerse GetVerseText (string requestUrl)
			{
				HttpWebRequest request = WebRequest.Create (requestUrl) as HttpWebRequest;
				
				using (HttpWebResponse response = request.GetResponse () as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK) {
						throw new Exception ();
					}
					
					var reader = new StreamReader (response.GetResponseStream ());
					string json = reader.ReadToEnd ();

					Console.WriteLine (json);

					var verses = JsonConvert.DeserializeObject<BibleGatewayVerses[]>(json);
					return verses[0].Verses[0];
				}
			}
		}
	}
}

