using System;
using MonoTouch.Foundation;
using BibleAPI;
using Verses.Core;

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

		public static void AddVerseTranslation (Verse v)
		{
			var translation = GetCurrentTranslation ();

			switch (translation) {
				case "esv":
					v.Translation = BibleTranslation.ESV;
					break;
				case "kjv":
					v.Translation = BibleTranslation.KJV;
					break;
				case "msg":
					v.Translation = BibleTranslation.MSG;
					break;
				case "nasb":
					v.Translation = BibleTranslation.NASB;
					break;
				default:
					v.Translation = BibleTranslation.ESV;
					break;
			}
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
				break;
			}
		}
	}
}

