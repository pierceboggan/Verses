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
			var me = new UINavigationController (new MeViewController ());

			var prayersItem = new UITabBarItem ();
			var versesItem = new UITabBarItem ();
			var memorizationItem = new UITabBarItem ();
			var meItem = new UITabBarItem ();
			
			verses.TabBarItem = versesItem;
			prayers.TabBarItem = prayersItem;
			memorization.TabBarItem = memorizationItem;
			me.TabBarItem = meItem;

			tabBarController.ViewControllers = new UIViewController[] {
				prayers,
				verses,
				memorization,
				me
			};

			//ConfigureThirdPartyLibraries ();
			ConfigureAppearanceSettings ();
			
			window.RootViewController = tabBarController;
			window.MakeKeyAndVisible ();

			//UIApplication.SharedApplication.RegisterForRemoteNotificationTypes (UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge 
			 //                                                                 | UIRemoteNotificationType.Sound);

			DatabaseHelper.CreateDatabaseIfNotExists ("verses.db3");

			
			return true;
		}
		/*
		public override bool OpenUrl(UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)
		{
			// NOTE: Don't call the base implementation on a Model class
			// see http://docs.xamarin.com/ios/tutorials/Events%2c_Protocols_and_Delegates 
			//throw new NotImplementedException();
		}
		
		public override bool HandleOpenURL(UIApplication application, NSUrl url)
		{
			//
		}*/

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

		/*
		public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
		{
			// TODO
		}*/

		/*
		public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
		{
			ParsePush.HandlePush (userInfo);
		}

		private void ConfigureThirdPartyLibraries ()
		{
			Parse.SetAppId (StringConstants.APPLICATION_ID, StringConstants.CLIENT_KEY);
		}*/

		// Uses the new iOS 5 Appearance API, so that is one of the reasons this app is iOS 5+
		private void ConfigureAppearanceSettings ()
		{
			UINavigationBar.Appearance.SetBackgroundImage (Images.NavigationBarBackground, UIBarMetrics.Default);
			UITabBar.Appearance.BackgroundImage = Images.TabBarBackground;
			UITableView.Appearance.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);
		}
	}
}
