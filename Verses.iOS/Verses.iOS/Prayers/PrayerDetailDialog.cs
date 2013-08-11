using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class PrayerDetailDialog : UIViewController
	{
		UIBarButtonItem BackButton;
		UITextView ContentArea;
		UIBarButtonItem EditButton;
		UILabel NavigationBarLabel;
		Prayer prayer;
		UIScrollView ScrollView;
		UIButton ShareButton;
		UITextField TopBarArea;

		public PrayerDetailDialog (Prayer data)
		{
			prayer = data;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupUI ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.BlankBar, UIBarMetrics.Default);
			NavigationController.NavigationBar.Add (NavigationBarLabel);

			NavigationBarLabel.Text = prayer.Title.ToUpper ();
			TopBarArea.Text = prayer.Timestamp.ToShortDateString ();
			ContentArea.Text = prayer.Content;
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);
			NavigationItem.HidesBackButton = true;

			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (Images.BackButton, UIControlState.Normal);
			backButton.SetBackgroundImage (Images.BackButtonHighlighted, UIControlState.Highlighted);
			backButton.AddTarget((object sender, EventArgs args) => NavigationController.PopViewControllerAnimated (true), 
			                     UIControlEvent.TouchUpInside);

			BackButton = new UIBarButtonItem (backButton);
			NavigationItem.LeftBarButtonItem = BackButton;

			var editButton = new UIButton (new RectangleF (0, 0, 25, 25));
			editButton.SetBackgroundImage (Images.EditButton, UIControlState.Normal);
			editButton.SetBackgroundImage (Images.EditButtonHighlighted, UIControlState.Highlighted);
			editButton.AddTarget((object sender, EventArgs args) => {
				PresentViewController (new PrayerEditDialog (prayer), true, null);
			}, UIControlEvent.TouchUpInside);

			EditButton = new UIBarButtonItem (editButton);
			NavigationItem.RightBarButtonItem = EditButton;

			NavigationBarLabel = new UILabel () 
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName ("KeepCalm-Medium", 16f),
				Frame = new RectangleF (0, 0, View.Bounds.Width, NavigationController.NavigationBar.Bounds.Height),
				Text = prayer.Title.ToUpper (),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White,
				ShadowColor = UIColor.FromWhiteAlpha (0f, 0.5f)
			};

			ScrollView = new UIScrollView () 
			{
				BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground),
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height),
				PagingEnabled = false,
				ScrollEnabled = true
			};
			View.Add (ScrollView);

			TopBarArea = new UITextField () 
			{
				BackgroundColor = UIColor.White,
				Enabled = false,
				Font = UIFont.FromName("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (14f, 22f, 294f, 32f),
				LeftView = new UIImageView (Images.TimeIcon),
				LeftViewMode = UITextFieldViewMode.Always,
				RightView = new UIImageView (Images.DeleteButton),
				RightViewMode = UITextFieldViewMode.Always,
				Text = prayer.Timestamp.ToShortDateString (),
				TextAlignment = UITextAlignment.Left,
				VerticalAlignment = UIControlContentVerticalAlignment.Center
			};

			ContentArea = new UITextView () 
			{
				BackgroundColor = UIColor.White,
				ContentInset = new UIEdgeInsets (0, 5, 0, 5),
				Editable = false,
				Font = UIFont.FromName("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (14f, 48f, 294f, 10f),
				ScrollEnabled = false,
				Text = prayer.Content,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (ContentArea);
			ContentArea.Frame = new RectangleF (14f, 52f, 294f, ContentArea.ContentSize.Height);

			var height = ContentArea.Bounds.Height + 79f;
			ShareButton = new UIButton () 
			{
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			ShareButton.SetBackgroundImage (Images.ShareButton, UIControlState.Normal);
			ShareButton.TouchUpInside += delegate(object sender, EventArgs e) {
				new UIAlertView ("Share", "Sharing hasn't been implemented yet.", null, "Okay", null).Show ();
			};

			ScrollView.Add (TopBarArea);
			ScrollView.Add (ShareButton);

			// ShareButton + NavBar + TabBar + (2 * 22f)
			var contentSize = ShareButton.Frame.Y + 170;
			ScrollView.ContentSize = new SizeF (320f, contentSize);
		}
	}
}

