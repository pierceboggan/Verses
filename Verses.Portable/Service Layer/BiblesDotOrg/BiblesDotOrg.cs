using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using HtmlAgilityPack;
using System.Xml;
using System.Text.RegularExpressions;

namespace Verses.Portable
{
	public class BiblesDotOrg
	{
		public static async Task<VerseResponse> GetVerseAsync (string verse, Translation translation)
		{
			var request = BiblesDotOrgRequest.FormatVerseRequest (verse, translation);
			var response = await BiblesDotOrgResponse.RequestVerseAsync (request);

			return Convert.ToVerse (verse, response);
		}

		public static async Task<VerseResponse> GetVerseWithoutHtmlAsync (string verse, Translation translation)
		{
			var request = BiblesDotOrgRequest.FormatVerseRequest (verse, translation);
			var response = await BiblesDotOrgResponse.RequestVerseAsync (request);

			return Convert.ToVerse (verse, response);
		}

		public static async Task<string> GetVerseTextAsync (string verse, Translation translation)
		{
			var request = BiblesDotOrgRequest.FormatVerseRequest (verse, translation);
			var response = await BiblesDotOrgResponse.RequestVerseAsync (request);

			return Convert.ToVerseText (response);
		}

		public static async Task<string> GetVerseTextWithoutHtmlAsync (string verse, Translation translation)
		{
			var request = BiblesDotOrgRequest.FormatVerseRequest (verse, translation);
			var response = await BiblesDotOrgResponse.RequestVerseAsync (request);

			return Convert.ToVerseTextWithoutHtml (response);
		}

		public static async Task<string> GetVerseTextWithoutHtmlOrDigitsAsync (string verse, Translation translation)
		{
			var request = BiblesDotOrgRequest.FormatVerseRequest (verse, translation);
			var response = await BiblesDotOrgResponse.RequestVerseAsync (request);

			return Convert.ToVerseTextWithoutHtmlOrDigits (response);
		}

		public static async Task<string> GetCopyrightForTranslationAsync (Translation translation)
		{
			var request = BiblesDotOrgRequest.FormatVerseRequest ("Genesis 1:1", translation);
			var response = await BiblesDotOrgResponse.RequestVerseAsync (request);

			return Convert.ToCopyrightText (response);
		}

		private class Convert
		{
			public static VerseResponse ToVerse (string verse, RootObject root)
			{
				var reference = verse;
				var text = root.ResponseData.Search.Result.Passages [0].Text;
				var copyright = root.ResponseData.Search.Result.Passages [0].Copyright;

				return new VerseResponse { Reference = reference, Text = text, Copyright = copyright };
			}

			public static VerseResponse ToVerseWithoutHtml (string verse, RootObject root)
			{
				var text = root.ResponseData.Search.Result.Passages [0].Text;
				var copyright = root.ResponseData.Search.Result.Passages [0].Copyright;

				var document = new HtmlDocument ();
				document.LoadHtml (text);

				var tags = new [] { "h1", "h2", "h3", "h4", "h5", "h6" };
				List<string> toRemove = tags.ToList ();
				var list = document.DocumentNode.Descendants ()
					.Where (n => toRemove.Contains (n.Name.ToLower ()))
					.ToList ();

				foreach (var item in list) {
					item.Remove ();
				}

				text = document.DocumentNode.InnerText;

				document.LoadHtml (copyright);
				copyright = document.DocumentNode.InnerText;

				return new VerseResponse { Reference = verse, Text = text, Copyright = copyright };
			}

			public static string ToVerseText (RootObject root)
			{
				return root.ResponseData.Search.Result.Passages [0].Text;
			}
			
			public static string ToCopyrightText (RootObject root)
			{
				var verse = ToVerseWithoutHtml ("Genesis 1:1", root);

				return verse.Copyright;
			}

			public static string ToVerseTextWithoutHtml (RootObject root)
			{
				var text = root.ResponseData.Search.Result.Passages [0].Text;
				var document = new HtmlDocument();
				document.LoadHtml (text);

				var tags = new [] { "h1", "h2", "h3", "h4", "h5", "h6" };
				List<string> toRemove = tags.ToList ();
				var list = document.DocumentNode.Descendants ()
					.Where (n => toRemove.Contains (n.Name.ToLower ()))
					.ToList ();

				foreach (var item in list) {
					item.Remove ();
				}

				return document.DocumentNode.InnerText.Replace ("\n", " ").Replace ("\r", " ");
			}

			public static string ToVerseTextWithoutHtmlOrDigits (RootObject root)
			{
				var text = ToVerseTextWithoutHtml (root);

				return Regex.Replace(text, @"\d", "");
			}
		}
	}
}