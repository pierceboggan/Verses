using System.Net;

namespace Verses.Portable
{
	public class BiblesDotOrgRequest
	{
		public static HttpWebRequest FormatVerseRequest (string verse, Translation translation)
		{
			var request = "https://www.bibles.org/v2/search.js?query=" + verse + "&version="
				+ GetVersionText (translation);

			var webRequest = WebRequest.Create (request) as HttpWebRequest;
			webRequest.Credentials = new NetworkCredential (APIKey.BiblesDotOrg, "X");
			return webRequest;
		}

		private static string GetVersionText (Translation translation)
		{
			var text = "";

			switch (translation) 
			{
				case Translation.ESV:
					text = "eng-ESV";
					break;
				case Translation.KJV:
					text = "eng-KJV";
					break;
				case Translation.MSG:
					text = "eng-MSG";
					break;
				case Translation.NASB:
					text = "eng-NASB";
					break;
			}

			return text;
		}
	}
}

