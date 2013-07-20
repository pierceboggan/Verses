using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
		UITabBarController tabBarController;

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

			ConfigureDatabase ();
			ConfigureAppearanceSettings ();
			ConfigureThirdPartyLibraries ();
			
			window.RootViewController = tabBarController;
			window.MakeKeyAndVisible ();

			//UIApplication.SharedApplication.RegisterForRemoteNotificationTypes (UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge
			//                                                                    | UIRemoteNotificationType.Sound);

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
			UITabBar.Appearance.BackgroundImage = Images.TabBarBackground;
			UITableView.Appearance.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);
		}

		private void ConfigureThirdPartyLibraries ()
		{
			// Setup Flurry

			// Setup Parse
		}

		// Parse Stuff
		/*
		public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
		{
			ParsePush.StoreDeviceToken (deviceToken);
			
			ParsePush.SubscribeToChannelAsync ("", delegate(bool succeeded, NSError error) {
				if (succeeded) {
					Console.WriteLine ("Successfully subscribed to channel.");
				} else {
					Console.WriteLine ("Failed to subscribe to broadcast channel. Error: {0}", error);
				}
			});
		}
		
		public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
		{
			if (error.Code == 3010) {
				Console.WriteLine ("Push notifications are not supported in the iOS simulator.");
			} else {
				Console.WriteLine ("Failed to subscribe to broadcast channel. Error: {0}", error);
			}
		}

		public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
		{
			ParsePush.HandlePush (userInfo);
		}

		private void ConfigureThirdPartyLibraries ()
		{
			ParseClient.Initialize (StringConstants.APPLICATION_ID, StringConstants.CLIENT_KEY);
		}
*/
	}
}
