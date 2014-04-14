using System;
using MonoTouch.Foundation;

namespace Verses.iOS
{
	public class EasySettings
	{
		public static bool IsFirstRun ()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey ("firstRun");
		}

		public static void SetFirstRun (bool firstRun)
		{
			NSUserDefaults.StandardUserDefaults.SetBool (firstRun, "firstRun");
			NSUserDefaults.StandardUserDefaults.Synchronize ();
		}
	}
}

