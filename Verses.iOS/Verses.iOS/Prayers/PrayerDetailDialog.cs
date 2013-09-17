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
		Prayer Prayer;
		UIScrollView ScrollView;
		UIButton ShareButton;
		UITextField TopBarArea;

		public PrayerDetailDialog (Prayer data)
		{
			Prayer = data;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.BlankBar, UIBarMetrics.Default);
			NavigationController.NavigationBar.Add (NavigationBarLabel);

			NavigationBarLabel.Text = Prayer.Title.ToUpper ();
			TopBarArea.Text = Prayer.Timestamp.ToShortDateString ();
			ContentArea.Text = Prayer.Content;
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait;
		}

		private void SetupNavigationBar ()
		{
			NavigationItem.HidesBackButton = true;

			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (Images.BackButton, UIControlState.Normal);
			backButton.SetBackgroundImage (Images.BackButtonHighlighted, UIControlState.Highlighted);
			backButton.AddTarget (HandleBackButtonTapped, UIControlEvent.TouchUpInside);

			BackButton = new UIBarButtonItem (backButton);
			NavigationItem.LeftBarButtonItem = BackButton;

			var editButton = new UIButton (new RectangleF (0, 0, 25, 25));
			editButton.SetBackgroundImage (Images.EditButton, UIControlState.Normal);
			editButton.SetBackgroundImage (Images.EditButtonHighlighted, UIControlState.Highlighted);
			editButton.AddTarget (HandleEditButtonTapped, UIControlEvent.TouchUpInside);

			EditButton = new UIBarButtonItem (editButton);
			NavigationItem.RightBarButtonItem = EditButton;

			NavigationBarLabel = new UILabel () {
				BackgroundColor = UIColor.Clear,
				Font = FontConstants.SourceSansProRegular (16),
				Frame = new RectangleF (0, 0, View.Bounds.Width, NavigationController.NavigationBar.Bounds.Height),
				Text = Prayer.Title.ToUpper (),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White,
				ShadowColor = UIColor.FromWhiteAlpha (0f, 0.5f)
			};
		}

		private void SetupUI ()
		{
			ScrollView = new UIScrollView () {
				BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground),
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height),
				PagingEnabled = false,
				ScrollEnabled = true
			};
			View.Add (ScrollView);

			TopBarArea = new UITextField () {
				BackgroundColor = UIColor.White,
				Enabled = false,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, 22f, 294f, 32f),
				LeftView = new UIImageView (Images.TimeIcon),
				LeftViewMode = UITextFieldViewMode.Always,
				RightView = new UIImageView (Images.DeleteButton),
				RightViewMode = UITextFieldViewMode.Always,
				Text = Prayer.Timestamp.ToShortDateString (),
				TextAlignment = UITextAlignment.Left,
				VerticalAlignment = UIControlContentVerticalAlignment.Center
			};

			ContentArea = new UITextView () {
				BackgroundColor = UIColor.White,
				ContentInset = new UIEdgeInsets (0, 5, 0, 5),
				Editable = false,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, 48f, 294f, 10f),
				ScrollEnabled = false,
				Text = Prayer.Content,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (ContentArea);
			ContentArea.Frame = new RectangleF (14f, 52f, 294f, ContentArea.ContentSize.Height);

			var height = ContentArea.Bounds.Height + 79f;
			ShareButton = new UIButton () {
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			ShareButton.SetBackgroundImage (Images.ShareButton, UIControlState.Normal);
			ShareButton.AddTarget (HandleShareTapped, UIControlEvent.TouchUpInside);

			ScrollView.Add (TopBarArea);
			ScrollView.Add (ShareButton);

			// ShareButton + NavBar + TabBar + (2 * 22f)
			var contentSize = ShareButton.Frame.Y + 170;
			ScrollView.ContentSize = new SizeF (320f, contentSize);
		}

		private void HandleBackButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PopViewControllerAnimated (true);
		}

		private void HandleEditButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new PrayerEditDialog (Prayer), true, null);
		}

		private void HandleShareTapped (object sender, EventArgs args)
		{
			Sharing.SharePrayer (this, Prayer);
		}
	}
}

