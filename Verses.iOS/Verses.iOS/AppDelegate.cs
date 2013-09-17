using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;
using Parse;

namespace Verses.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
		public static UITabBarController tabBarController { get; set; }

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			tabBarController = new UITabBarController ();

			var prayers = new UINavigationController (new PrayersViewController ());
			var verses = new UINavigationController (new VersesViewController ());
			var memorization = new UINavigationController (new MemorizationViewController ());

			var prayersItem = new UITabBarItem ();
			var versesItem = new UITabBarItem ();
			var memorizationItem = new UITabBarItem ();
	
			verses.TabBarItem = versesItem;
			prayers.TabBarItem = prayersItem;
			memorization.TabBarItem = memorizationItem;

			tabBarController.ViewControllers = new UIViewController[] {
				prayers,
				verses,
				memorization,
			};
			tabBarController.TabBar.BackgroundImage = Images.TabBarBackground;
			tabBarController.SelectedIndex = 1;

			ConfigureDatabase ();
			ConfigureAppearanceSettings ();
			ConfigureThirdPartyLibraries ();
			
			window.RootViewController = tabBarController;
			window.MakeKeyAndVisible ();

			UIApplication.SharedApplication.RegisterForRemoteNotificationTypes (UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge
			                                                                    | UIRemoteNotificationType.Sound);

			return true;
		}

		private void ConfigureDatabase ()
		{
			var databaseName = "verses.db3";

			DatabaseSetupHelper.CreateDatabaseIfNotExists (databaseName);
			if (!DatabaseSetupHelper.TablesArePopulated (databaseName)) {
				DatabaseSetupHelper.PopulateTablesWithInitialData (databaseName);
			}
		}

		// Uses the new iOS 5 Appearance API, so that is one of the reasons this app is iOS 5+
		private void ConfigureAppearanceSettings ()
		{
			UINavigationBar.Appearance.SetBackgroundImage (Images.NavigationBarBackground, UIBarMetrics.Default);
			UITableView.Appearance.BackgroundColor = UIColor.FromRGB (247, 247, 247);
		}

		private void ConfigureThirdPartyLibraries ()
		{

		}
	}
}
