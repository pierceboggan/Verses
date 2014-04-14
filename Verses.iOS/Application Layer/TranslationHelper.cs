using System;
using MonoTouch.Foundation;
using Verses.Portable;

namespace Verses.iOS
{
	public class TranslationHelper
	{
		public static string GetCurrentTranslation ()
		{
			return NSUserDefaults.StandardUserDefaults.StringForKey ("translation");
		}

		public static void SetCurrentTranslation (string translationShortName)
		{
			NSUserDefaults.StandardUserDefaults.SetString (translationShortName, "translation");
			NSUserDefaults.StandardUserDefaults.Synchronize ();
		}

		public static Translation GetCurrentTranslationForDownload ()
		{
			var translation = GetCurrentTranslation ();

			switch (translation) {
			case "esv":
				return Translation.ESV;
			case "kjv":
				return Translation.KJV;
			case "msg":
				return Translation.MSG;
			case "nasb":
				return Translation.NASB;
			default:
				return Translation.ESV;
			}
		}
	}
}

