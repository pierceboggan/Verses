using System;
using Verses.Portable;

namespace Verses.iOS
{
	public class FirstRun
	{
		public static void Configure ()
		{
			if (!EasySettings.IsFirstRun ()) {
				var repository = AppDelegate.Current.Database;
				DatabaseHelper.PerformInitialSetup (repository);

				Tour.Instance.SetupTour ();
				EasySettings.SetFirstRun (true);
			}
		}
	}
}

