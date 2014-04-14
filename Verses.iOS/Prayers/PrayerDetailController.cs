using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class PrayerDetailDialog : PBViewController
	{
		UIButton backingBackButton, backingEditButton;
		UIBarButtonItem backButton, editButton;
		UILabel contentArea;
		Prayer prayer;
		UIScrollView scrollView;
		UIButton shareButton;

		public PrayerDetailDialog (Prayer data) : base (data.Title)
		{
			prayer = data;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			contentArea.Text = prayer.Content;

			contentArea.Frame = new RectangleF (14f, 25f, 294f, 
				InterfaceHelper.ContentSize (contentArea.Text, contentArea.Frame.Width, contentArea.Font));
			shareButton.Frame = new RectangleF (shareButton.Frame.X, contentArea.Frame.Height + 45f, shareButton.Frame.Width, shareButton.Frame.Height);

			backingBackButton.TouchUpInside += HandleBackButtonTapped;
			backingEditButton.TouchUpInside += HandleEditButtonTapped;
			shareButton.TouchUpInside += HandleShareTapped;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			backingBackButton.TouchUpInside -= HandleBackButtonTapped;
			backingEditButton.TouchUpInside -= HandleEditButtonTapped;
			shareButton.TouchUpInside -= HandleShareTapped; 
		}

		private void SetupNavigationBar ()
		{
			NavigationItem.HidesBackButton = true;

			backingBackButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButton), UIControlState.Normal);
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButtonHighlighted), UIControlState.Highlighted);

			backButton = new UIBarButtonItem (backingBackButton);
			NavigationItem.LeftBarButtonItem = backButton;

			backingEditButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingEditButton.SetBackgroundImage (UIImage.FromFile (Images.EditButton), UIControlState.Normal);
			backingEditButton.SetBackgroundImage (UIImage.FromFile (Images.EditButtonHighlighted), UIControlState.Highlighted);

			editButton = new UIBarButtonItem (backingEditButton);
			NavigationItem.RightBarButtonItem = editButton;
		}

		private void SetupUI ()
		{
			scrollView = new UIScrollView () {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground)),
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height),
				PagingEnabled = false,
				ScrollEnabled = true
			};
			View.Add (scrollView);

			contentArea = new UILabel () {
				BackgroundColor = UIColor.White,
				Font = FontConstants.SourceSansProRegular (15),
				Frame = new RectangleF (14f, 25f, 294f, 10f),
				LineBreakMode = UILineBreakMode.TailTruncation,
				Lines = 0,
				Text = prayer.Content,
				TextAlignment = UITextAlignment.Left
			};

			scrollView.Add (contentArea);
			contentArea.Frame = new RectangleF (14f, 7f, 294f, 
				InterfaceHelper.ContentSize (contentArea.Text, contentArea.Frame.Width, contentArea.Font));

			var height = contentArea.Bounds.Height + 45f;
			shareButton = new UIButton () {
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			shareButton.SetBackgroundImage (UIImage.FromFile (Images.ShareButton), UIControlState.Normal);
			scrollView.Add (shareButton);

			var contentSize = shareButton.Frame.Y + 170;
			scrollView.ContentSize = new SizeF (320f, contentSize);
		}

		private void HandleBackButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PopViewControllerAnimated (true);
		}

		private void HandleEditButtonTapped (object sender, EventArgs args)
		{
			var actionSheetDelegate = new PrayerEditActionSheetDelegate (this, prayer);

			var actionSheet = new UIActionSheet {
				CancelButtonIndex = 2,
				DestructiveButtonIndex = 0,
				Delegate = actionSheetDelegate,
			};

			actionSheet.Add ("Delete");
			actionSheet.Add ("Edit");
			actionSheet.Add ("Cancel");

			actionSheet.ShowFromTabBar (AppDelegate.tabBarController.TabBar);
		}

		private void HandleShareTapped (object sender, EventArgs args)
		{
			Sharing.SharePrayer (this, prayer);
		}
	}
}