using System;
using System.Drawing;
using MonoTouch.CoreAnimation;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class PrayerComposeDialog : UIViewController
	{
		UIView BlackLine;
		UINavigationBar NavigationBar;
		UITextView PrayerContent;
		UITextField PrayerTitle;

		public PrayerComposeDialog ()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupUI ();
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;

			NavigationBar = new UINavigationBar ()
			{
				Frame = new RectangleF(0, 0, View.Bounds.Width, 44)
			};
			NavigationBar.SetBackgroundImage (Images.ComposeBar, UIBarMetrics.Default);

			var NavigationItem = new UINavigationItem ();
			NavigationBar.PushNavigationItem (NavigationItem, false);

			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (Images.CancelButton, UIControlState.Normal);
			cancelButton.SetBackgroundImage (Images.CancelButtonHighlighted, UIControlState.Highlighted);
			cancelButton.AddTarget((object sender, EventArgs args) => DismissViewController (true, null), 
			                       UIControlEvent.TouchUpInside);

			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (Images.SaveButton, UIControlState.Normal);
			saveButton.SetBackgroundImage (Images.SaveButtonHighlighted, UIControlState.Highlighted);
			saveButton.AddTarget((object sender, EventArgs args) => {
				SaveButtonClicked ();
				DismissViewController (true, null); 
			}, UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);

			PrayerTitle = new UITextField ()
			{
				BackgroundColor = UIColor.Clear,
				BorderStyle = UITextBorderStyle.None,
				Font = UIFont.FromName ("SourceSansPro-Bold", 15f),
				Frame = new RectangleF (0, 49, View.Bounds.Size.Width, 28f),
				Placeholder = "Title"
			};

			BlackLine = new UIView ()
			{
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (0, 77, View.Bounds.Width, 1f)
			};

			PrayerContent = new UITextView ()
			{
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (0, 78, View.Bounds.Width, 165f),
				KeyboardAppearance = UIKeyboardAppearance.Default
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
			var prayer = new Prayer () 
			{
				Title = PrayerTitle.Text,
				Content = PrayerContent.Text,
				Timestamp = NSDate.Now
			};

			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);
			db.AddPrayer (prayer);
		}
	}
}