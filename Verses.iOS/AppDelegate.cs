using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;
using MTiRate;
using Localytics;

namespace Verses.iOS
{
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
		public static PBTabBarController tabBarController { get; set; }

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			tabBarController = new PBTabBarController ();

			var prayers = new UINavigationController (new PrayersViewController ());
			var verses = new UINavigationController (new VersesViewController ());
			var memorization = new UINavigationController (new MemorizationViewController ());

			var prayersItem = new UITabBarItem { Image = UIImage.FromFile (Images.PrayersTab) };
			var versesItem = new UITabBarItem { Image = UIImage.FromFile (Images.VersesTab) };
			var memorizationItem = new UITabBarItem { Image = UIImage.FromFile (Images.MemorizationTab) };
	
			prayers.TabBarItem = prayersItem;
			verses.TabBarItem = versesItem;
			memorization.TabBarItem = memorizationItem;

			tabBarController.ViewControllers = new UIViewController[] {
				prayers,
				verses,
				memorization
			};
			tabBarController.TabBar.BackgroundImage = UIImage.FromFile (Images.TabBarBackground);
			tabBarController.SelectedIndex = 1;

			ConfigureDatabase ();
			ConfigureAppearanceSettings ();
			ConfigureThirdPartyLibraries ();
			ConfigureiRate ();
			
			window.RootViewController = tabBarController;
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
			var databaseName = "verses.db3";
			DatabaseSetupHelper.CreateDatabaseIfNotExists (databaseName);
			if (!DatabaseSetupHelper.TablesArePopulated (databaseName)) {
		 		DatabaseSetupHelper.PopulateTablesWithInitialData (databaseName);
			}
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
			// rateAlert.AppStoreID = "";
			// rateAlert.PreviewMode = true;
			rateAlert.OnlyPromptIfLatestVersion = false;
			rateAlert.UsesUntilPrompt = 15;
			rateAlert.RemindPeriod = 3;
		}
	}
}
