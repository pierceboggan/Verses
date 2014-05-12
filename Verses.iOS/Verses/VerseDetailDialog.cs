using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class VerseDetailDialog : PBViewController
	{
		UIButton backingBackButton, backingEditButton;
		UIBarButtonItem backButton, editButton;
		UIView blackLine;
		UILabel commentsArea;
		UILabel contentArea;
		CopyrightViewController copyrightController;
        UIButton copyrightButton;
		UIScrollView scrollView;
        UIButton shareButton;
		Verse verse;

		public VerseDetailDialog (Verse data) : base (data.Title)
		{
			verse = data;
		}

		public override void ViewWillAppear (System.Boolean animated)
		{
			base.ViewWillAppear (animated);

			if (verse.Comments.Length != 0) {
				blackLine.Hidden = false;
				commentsArea.Hidden = false;

				commentsArea.Text = verse.Comments;
				commentsArea.Frame = new RectangleF (commentsArea.Frame.X, commentsArea.Frame.Y, commentsArea.Frame.Width, 
					InterfaceHelper.ContentSize (commentsArea.Text, contentArea.Frame.Width, contentArea.Font));

				shareButton.Frame = new RectangleF (shareButton.Frame.X, commentsArea.Frame.Bottom + 22f, shareButton.Frame.Width, shareButton.Frame.Height);
			}

			backingBackButton.TouchUpInside += HandleBackButtonTapped;
			backingEditButton.TouchUpInside += HandleEditButtonTapped;

			shareButton.TouchUpInside += HandleShareTapped;
			copyrightButton.TouchUpInside += HandleCopyrightButtonTapped;
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
			copyrightButton.TouchUpInside -= HandleCopyrightButtonTapped;
		}

		private void SetupNavigationBar ()
		{
			backingBackButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButton), UIControlState.Normal);
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButtonHighlighted), UIControlState.Highlighted);

			backingEditButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingEditButton.SetBackgroundImage (UIImage.FromFile (Images.EditButton), UIControlState.Normal);
			backingEditButton.SetBackgroundImage (UIImage.FromFile (Images.EditButtonHighlighted), UIControlState.Highlighted);

			backButton = new UIBarButtonItem (backingBackButton);
			editButton = new UIBarButtonItem (backingEditButton);

			NavigationItem.LeftBarButtonItem = backButton;
			NavigationItem.RightBarButtonItem = editButton;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.White;

			scrollView = new UIScrollView {
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height),
				PagingEnabled = false,
				ScrollEnabled = true
			};
			View.Add (scrollView);

			contentArea = new UILabel {
				BackgroundColor = UIColor.White,
				Font = FontConstants.SourceSansProRegular (15),
				Frame = new RectangleF (14f, 35f, 294f, 10f),
				LineBreakMode = UILineBreakMode.TailTruncation,
				Lines = 0,
				Text = verse.Content,
				TextAlignment = UITextAlignment.Left
			};
			scrollView.Add (contentArea);
			contentArea.Frame = new RectangleF (14f, 35f, 294f, 
				InterfaceHelper.ContentSize (contentArea.Text, contentArea.Frame.Width, contentArea.Font));

			var height = contentArea.Bounds.Height + 45f;
			blackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.BlackLine)),
				Frame = new RectangleF (24, height, 284f, 1f)
			};
			scrollView.Add (blackLine);

			height = contentArea.Frame.Height + blackLine.Frame.Height + 50f;
			commentsArea = new UILabel {
				BackgroundColor = UIColor.White,
				Font = FontConstants.SourceSansProRegular (15),
				Frame = new RectangleF (14f, height, 294f, 10f),
				LineBreakMode = UILineBreakMode.TailTruncation,
				Lines = 0,
				Text = verse.Comments,
				TextAlignment = UITextAlignment.Left
			};
			scrollView.Add (commentsArea);

			if (verse.Comments.Length != 0) {
				commentsArea.Frame = new RectangleF (14f, height, 294f, 
					InterfaceHelper.ContentSize (commentsArea.Text, contentArea.Frame.Width, contentArea.Font));
			} else {
				commentsArea.Hidden = true;
				blackLine.Hidden = true;
			}

            height = contentArea.Bounds.Height + 45;
			shareButton = new UIButton {
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			shareButton.SetBackgroundImage (UIImage.FromFile (Images.ShareButton), UIControlState.Normal);

			copyrightButton = new UIButton {
				Enabled = true,
				Frame = new RectangleF (282, 5, 25, 25),
				UserInteractionEnabled = true
			};
			copyrightButton.SetBackgroundImage (UIImage.FromFile (Images.CopyrightButton), UIControlState.Normal);

			scrollView.Add (shareButton);
			scrollView.Add (copyrightButton);

            var contentSize = shareButton.Frame.Y + 170;
			scrollView.ContentSize = new SizeF (320f, contentSize);
		}

		private void HandleBackButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PopViewControllerAnimated (true);
		}

		private void HandleEditButtonTapped (object sender, EventArgs args)
		{
			var actionSheetDelegate = new VerseEditActionSheetDelegate (this, verse);

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

		private void HandleCopyrightButtonTapped (object sender, EventArgs args)
		{
			copyrightController = new CopyrightViewController (verse.Translation);

			NavigationController.PushViewController (copyrightController, true);
		}

		private void HandleShareTapped (object sender, EventArgs args)
		{
			Sharing.ShareVerse (this, verse);
		}
	}
}