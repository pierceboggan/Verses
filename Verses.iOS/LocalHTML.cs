using System;
using System.IO;
using MonoTouch.Foundation;

namespace Verses.iOS
{
	public class LocalHTML
	{
		public static string GettingStarted
		{
			get {
				string file = "Settings/HTML/GettingStarted.html";

				return Path.Combine (NSBundle.MainBundle.BundlePath, file);
			}
		}

		public static string SpecialThanks
		{
			get {
				string file = "Settings/HTML/SpecialThanks.html";

				return Path.Combine (NSBundle.MainBundle.BundlePath, file);
			}
		}

		public static string Licenses
		{
			get {
				string file = "Settings/HTML/Licenses.html";

				return Path.Combine (NSBundle.MainBundle.BundlePath, file);
			}
		}
	}
}

