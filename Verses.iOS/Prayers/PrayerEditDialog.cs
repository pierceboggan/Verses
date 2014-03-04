using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;
using Localytics;

namespace Verses.iOS
{
	public class PrayerEditDialog : PBViewController
	{
		UIView BlackLine;
		Prayer prayer;
		UITextView PrayerContent;
		UITextField PrayerTitle;

		public PrayerEditDialog (Prayer data) : base ("Edit")
		{
			prayer = data;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetupUI ();
		}

		public override void ViewDidAppear (bool animated)
		{
			PrayerTitle.Text = prayer.Title;
			PrayerContent.Text = prayer.Content;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;
		
			var cancelButton = new UIButton (new RectangleF (0, 0, 25, 25));
			cancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButton), UIControlState.Normal);
			cancelButton.SetBackgroundImage (UIImage.FromFile (Images.CancelButtonHighlighted), UIControlState.Highlighted);
			cancelButton.AddTarget((sender, args) => DismissViewController (true, null), 
			                       UIControlEvent.TouchUpInside);

			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButton), UIControlState.Normal);
			saveButton.SetBackgroundImage (UIImage.FromFile (Images.SaveButtonHighlighted), UIControlState.Highlighted);
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
				Frame = new RectangleF (0, 0, View.Bounds.Size.Width, 28f),
				Placeholder = "Title",
				Text = prayer.Title
			};

			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (0, 28, View.Bounds.Width, 1f)
			};

			PrayerContent = new UITextView {
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (0, 29, View.Bounds.Width, 165f),
				KeyboardAppearance = UIKeyboardAppearance.Default,
				Text = prayer.Content
			};
			PrayerContent.BecomeFirstResponder ();

			NavigationItem.LeftBarButtonItem = CancelButton;
			NavigationItem.RightBarButtonItem = SaveButton;

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

			LocalyticsSession.Shared.TagEvent ("Edited Prayer");
		}
	}
}