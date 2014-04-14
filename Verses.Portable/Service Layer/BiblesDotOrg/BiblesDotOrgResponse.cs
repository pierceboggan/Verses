using System.IO;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace Verses.Portable
{
	public class BiblesDotOrgResponse
	{
		public static async Task<RootObject> RequestVerseAsync (HttpWebRequest request)
		{
			var requestUri = request.RequestUri.ToString ();

			var handler = new HttpClientHandler ();
			handler.Credentials = request.Credentials;

			var client = new HttpClient (handler);
			var json = await client.GetStringAsync (requestUri);

		    	var root = JsonConvert.DeserializeObject<RootObject> (json);
			if (root.ResponseData.Search.Result.Passages == null) {
				throw new InvalidVerseException ();
			}

			return root;
		}
	}
}
