using System;
using Verses.Portable;

namespace Verses.iOS
{
	public class FirstRun
	{
		public static void Configure ()
		{
			if (!EasySettings.IsFirstRun ()) {
				EasySettings.SetFirstRun (true);

				var repository = AppDelegate.Current.Database;
				DatabaseHelper.PerformInitialSetup (repository);
			}
		}
	}
}

