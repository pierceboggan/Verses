using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.MessageUI;
using Verses.Core;

namespace Verses.iOS
{
	public class Sharing
	{
		public static void SharePrayer (UIViewController presentingViewController, Prayer prayer)
		{
			var text = string.Format ("{0} via @versesapp", prayer.Content);
			Share (presentingViewController, text);
		}

		public static void ShareVerse (UIViewController presentingViewController, Verse verse)
		{
			var text = string.Format ("{0} - {1} via @versesapp", verse.Content, verse.Title);
			Share (presentingViewController, text);
		}

		private static void Share (UIViewController presentingViewController, string toShare)
		{
			var item = new NSString (toShare);
			var activityItems = new NSObject[] { item };
			var activityViewController = new UIActivityViewController (activityItems, null);
			var excludedActivityTypes = new NSString[] {
				UIActivityType.CopyToPasteboard,
				UIActivityType.Mail,
				UIActivityType.PostToWeibo
			};

			if (!MFMessageComposeViewController.CanSendText) {
				excludedActivityTypes = new NSString[] {
					UIActivityType.CopyToPasteboard,
					UIActivityType.Mail,
					UIActivityType.Message,
					UIActivityType.PostToWeibo
				};
			}

			// Due to use of iOS 6 appearance APIs, I don't think I can use this!
			activityViewController.ExcludedActivityTypes = excludedActivityTypes;
			presentingViewController.PresentViewController (activityViewController, true, null);
		}
	}
}

