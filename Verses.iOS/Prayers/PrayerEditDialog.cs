using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class PrayerEditDialog : UIViewController
	{
		UIView BlackLine;
		UINavigationBar NavigationBar;
		Prayer prayer;
		UITextView PrayerContent;
		UITextField PrayerTitle;

		public PrayerEditDialog (Prayer data)
		{
			prayer = data;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupUI ();

			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 0)) {
				NavigationBar.Frame = new RectangleF (NavigationBar.Frame.X, NavigationBar.Frame.Y + 20, NavigationBar.Frame.Size.Width, NavigationBar.Frame.Size.Height);
				PrayerTitle.Frame = new RectangleF (PrayerTitle.Frame.X, PrayerTitle.Frame.Y + 20, PrayerTitle.Frame.Size.Width, PrayerTitle.Frame.Size.Height);
				BlackLine.Frame = new RectangleF (BlackLine.Frame.X, BlackLine.Frame.Y + 20, BlackLine.Frame.Size.Width, BlackLine.Frame.Size.Height);
				PrayerContent.Frame = new RectangleF (PrayerContent.Frame.X, PrayerContent.Frame.Y + 20, PrayerContent.Frame.Size.Width, PrayerContent.Frame.Size.Height - 20);
			}
		}

		public override void ViewDidAppear (bool animated)
		{
			PrayerTitle.Text = prayer.Title;
			PrayerContent.Text = prayer.Content;
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 0)) {
				NavigationBar.Frame = new RectangleF (NavigationBar.Frame.X, NavigationBar.Frame.Y + 20, NavigationBar.Frame.Size.Width, NavigationBar.Frame.Size.Height);
			}
		}

		public override bool ShouldAutorotate ()
		{
			return true;
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait | UIInterfaceOrientationMask.PortraitUpsideDown;
		}

		public override UIInterfaceOrientation PreferredInterfaceOrientationForPresentation ()
		{
			return UIInterfaceOrientation.Portrait;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;

			NavigationBar = new UINavigationBar {
				Frame = new RectangleF(0, 0, View.Bounds.Width, 44)
			};
			NavigationBar.SetBackgroundImage (Images.EditBar, UIBarMetrics.Default);

			var NavigationItem = new UINavigationItem ();
			NavigationBar.PushNavigationItem (NavigationItem, false);

			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (Images.CancelButton, UIControlState.Normal);
			cancelButton.SetBackgroundImage (Images.CancelButtonHighlighted, UIControlState.Highlighted);
			cancelButton.AddTarget((sender, args) => DismissViewController (true, null), 
			                       UIControlEvent.TouchUpInside);

			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (Images.SaveButton, UIControlState.Normal);
			saveButton.SetBackgroundImage (Images.SaveButtonHighlighted, UIControlState.Highlighted);
			saveButton.AddTarget((sender, args) => {
				SaveButtonClicked ();
				DismissViewController (true, null); 
			}, UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);

			PrayerTitle = new UITextField {
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = UIFont.FromName ("SourceSansPro-Bold", 15f),
				Frame = new RectangleF (0, 49, View.Bounds.Size.Width, 28f),
				Placeholder = "Title",
				Text = prayer.Title
			};

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 77, View.Bounds.Width, 1f)
			};

			PrayerContent = new UITextView {
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (0, 78, View.Bounds.Width, 165f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = prayer.Content
			};
			PrayerContent.BecomeFirstResponder ();

			NavigationItem.LeftBarButtonItem = CancelButton;
			NavigationItem.RightBarButtonItem = SaveButton;

			View.AddSubview (NavigationBar);
			View.AddSubview (PrayerTitle);
			View.AddSubview (BlackLine);
			View.AddSubview (PrayerContent);
		}

		private void SaveButtonClicked ()
		{
			prayer.Title = PrayerTitle.Text;
			prayer.Content = PrayerContent.Text;

			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);
			db.UpdatePrayer (prayer);
		}
	}
}