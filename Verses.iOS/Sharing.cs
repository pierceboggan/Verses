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

		public static void ShareVersesApp (UIViewController presentingViewController)
		{
			var text = "I'm using @GetVersesApp for iOS for daily Scripture memorization. " +
				"Download it free at http://appstore.com/versesapp #HisWordMyHead";
			Share (presentingViewController, text);
		}

		private static void Share (UIViewController presentingViewController, string toShare)
		{
			var item = new NSString (toShare);
			var activityItems = new NSObject[] { item };
			var activityViewController = new UIActivityViewController (activityItems, null);
			var excludedActivityTypes = new [] {
				UIActivityType.CopyToPasteboard,
				UIActivityType.Mail,
				UIActivityType.PostToWeibo
			};

			if (!MFMessageComposeViewController.CanSendText) {
				excludedActivityTypes = new [] {
					UIActivityType.CopyToPasteboard,
					UIActivityType.Mail,
					UIActivityType.Message,
					UIActivityType.PostToWeibo
				};
			}
				
			activityViewController.ExcludedActivityTypes = excludedActivityTypes;
			presentingViewController.PresentViewController (activityViewController, true, null);
		}
	}
}

