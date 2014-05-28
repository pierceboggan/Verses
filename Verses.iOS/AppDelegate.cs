using System;
using System.IO;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;
using SQLite.Net;
using SQLite.Net.Platform.XamarinIOS;
using MTiRate;
using Localytics;

namespace Verses.iOS
{
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		public static PBTabBarController TabBarController { get; set; }
		public static AppDelegate Current { get; private set; }

		public VersesRepository Database { get; set; }

		UIWindow window;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Current = this;
			TabBarController = new PBTabBarController ();

			window = new UIWindow (UIScreen.MainScreen.Bounds);

			ConfigureDatabase ();
			ConfigureAppearanceSettings ();
			ConfigureThirdPartyLibraries ();
			ConfigureiRate ();

			var verses = new UINavigationController (new VersesTableViewController ());
			var memorization = new UINavigationController (new MemorizationViewController ());

			var versesItem = new UITabBarItem { Image = UIImage.FromFile (Images.VersesTab) };
			var memorizationItem = new UITabBarItem { Image = UIImage.FromFile (Images.MemorizationTab) };

			verses.TabBarItem = versesItem;
			memorization.TabBarItem = memorizationItem;

			TabBarController.ViewControllers = new UIViewController[] {
				verses,
				memorization
			};
			TabBarController.TabBar.BackgroundImage = UIImage.FromFile (Images.TabBarBackground);

			window.RootViewController = TabBarController;
			window.MakeKeyAndVisible ();

			UIApplication.SharedApplication.RegisterForRemoteNotificationTypes (UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge
				| UIRemoteNotificationType.Sound);
			app.SetStatusBarStyle (UIStatusBarStyle.LightContent, true);

			return true;
		}

		public override void OnActivated (UIApplication application)
		{
			LocalyticsSession.Shared.Resume ();
			LocalyticsSession.Shared.Upload ();
		}

		public override void OnResignActivation (UIApplication application)
		{
			LocalyticsSession.Shared.Close ();
			LocalyticsSession.Shared.Upload ();
		}

		public override void WillEnterForeground (UIApplication application)
		{
			LocalyticsSession.Shared.Resume ();
			LocalyticsSession.Shared.Upload ();
		}

		public override void DidEnterBackground (UIApplication application)
		{
			LocalyticsSession.Shared.Close ();
			LocalyticsSession.Shared.Upload ();
		}

		public override void WillTerminate (UIApplication application)
		{
			LocalyticsSession.Shared.Close ();
			LocalyticsSession.Shared.Upload ();
		}

		private void ConfigureDatabase ()
		{
			var sqliteFilename = "verses.db3";

			var documents = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var library = Path.Combine (documents, "../Library/");
			var path = Path.Combine(library, sqliteFilename);

			var connection = new SQLiteConnection (new SQLitePlatformIOS (), path, false);
			Database = new VersesRepository (connection);

			FirstRun.Configure ();
		}

		private void ConfigureAppearanceSettings ()
		{
			UITableView.Appearance.BackgroundColor = UIColor.FromRGB (247, 247, 247);
		}

		private void ConfigureThirdPartyLibraries ()
		{
			LocalyticsSession.Shared.StartSession ("9895cc74ae2a9f1d13e5254-572480ec-15e6-11e3-9348-009c5fda0a25");
		}

		private void ConfigureiRate ()
		{
			var rateAlert = iRate.SharedInstance;

			rateAlert.ApplicationBundleID = "com.pierceboggan.verses";
			rateAlert.ApplicationName = "Verses";
			rateAlert.AppStoreID = 883019818;
			rateAlert.OnlyPromptIfLatestVersion = false;
			rateAlert.UsesUntilPrompt = 15;
			rateAlert.RemindPeriod = 3;
		}
	}
}
