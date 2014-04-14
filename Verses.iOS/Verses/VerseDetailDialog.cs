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
		UIButton memorizedButton;
		UIScrollView scrollView;
		UIButton shareButton;
		UIButton toMemorizeButton;
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
				toMemorizeButton.Frame = new RectangleF (toMemorizeButton.Frame.X, shareButton.Frame.Bottom + 10f, toMemorizeButton.Frame.Width, toMemorizeButton.Frame.Height);
				memorizedButton.Frame = new RectangleF (memorizedButton.Frame.X, toMemorizeButton.Frame.Bottom + 10f, memorizedButton.Frame.Width, memorizedButton.Frame.Height);
			}

			backingBackButton.TouchUpInside += HandleBackButtonTapped;
			backingEditButton.TouchUpInside += HandleEditButtonTapped;

			shareButton.TouchUpInside += HandleShareTapped;
			toMemorizeButton.TouchUpInside += HandleToMemorizeTapped;
			memorizedButton.TouchUpInside += HandleMemorizedTapped;
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
			toMemorizeButton.TouchUpInside -= HandleToMemorizeTapped;
			memorizedButton.TouchUpInside -= HandleMemorizedTapped;
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
			View.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground));

			scrollView = new UIScrollView {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground)),
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

			height = commentsArea.Frame.Bottom + 22f;
			shareButton = new UIButton {
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			shareButton.SetBackgroundImage (UIImage.FromFile (Images.ShareButton), UIControlState.Normal);

			var toMemorizeHeight = shareButton.Frame.Bottom + 10f;
			toMemorizeButton = new UIButton {
				Frame = new RectangleF (33.5f, toMemorizeHeight, 253f, 33f)
			};

			var memorizable = verse.Memorizable;
			if (memorizable) {
				toMemorizeButton.SetBackgroundImage (UIImage.FromFile (Images.ToMemorizeGreenButton), UIControlState.Normal);
			} else {
				toMemorizeButton.SetBackgroundImage (UIImage.FromFile (Images.ToMemorizeRedButton), UIControlState.Normal);
			}

			var memorizedHeight = toMemorizeButton.Frame.Bottom + 10f;
			memorizedButton = new UIButton {
				Frame = new RectangleF (33.5f, memorizedHeight, 253f, 33f)
			};

			var memorized = verse.Memorized;
			if (memorized) {
				memorizedButton.SetBackgroundImage (UIImage.FromFile (Images.MemorizedGreenButton), UIControlState.Normal);
			} else {
				memorizedButton.SetBackgroundImage (UIImage.FromFile (Images.MemorizedRedButton), UIControlState.Normal);
			}

			if (!verse.Memorizable) {
				memorizedButton.Hidden = true;
			}

			copyrightButton = new UIButton {
				Enabled = true,
				Frame = new RectangleF (282, 5, 25, 25),
				UserInteractionEnabled = true
			};
			copyrightButton.SetBackgroundImage (UIImage.FromFile (Images.CopyrightButton), UIControlState.Normal);

			scrollView.Add (shareButton);
			scrollView.Add (toMemorizeButton);
			scrollView.Add (memorizedButton);
			scrollView.Add (copyrightButton);

			var contentSize = memorizedButton.Frame.Y + 170;
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

		private void HandleToMemorizeTapped (object sender, EventArgs args)
		{
			var memorizable = verse.Memorizable;
			if (memorizable) {
				verse.Memorizable = !verse.Memorizable;
				toMemorizeButton.SetBackgroundImage (UIImage.FromFile (Images.ToMemorizeRedButton), UIControlState.Normal);
				memorizedButton.Hidden = true;

				UpdateMemorizableInDatabase ();
			} else {
				verse.Memorizable = !verse.Memorizable;
				toMemorizeButton.SetBackgroundImage (UIImage.FromFile (Images.ToMemorizeGreenButton), UIControlState.Normal);
				memorizedButton.Hidden = false;

				UpdateMemorizableInDatabase ();
			}
		}

		private void HandleMemorizedTapped (object sender, EventArgs args)
		{
			var memorized = verse.Memorized;
			if (memorized) {
				verse.Memorized = !verse.Memorized;
				memorizedButton.SetBackgroundImage (UIImage.FromFile (Images.MemorizedRedButton), UIControlState.Normal);

				UpdateMemorizedInDatabase ();
			} else {
				verse.Memorized = !verse.Memorized;
				memorizedButton.SetBackgroundImage (UIImage.FromFile (Images.MemorizedGreenButton), UIControlState.Normal);

				UpdateMemorizedInDatabase ();
			}
		}

		private void UpdateMemorizableInDatabase ()
		{
			AppDelegate.Current.Database.UpdateVerse (verse);
		}

		private void UpdateMemorizedInDatabase ()
		{
			var memorized = verse.Memorized;
			if (memorized) {
				verse.Category = Category.Review;
			} else if ((!memorized) && verse.Category == Category.Review) {
				verse.Category = Category.Queue;
			}

			AppDelegate.Current.Database.UpdateVerse (verse);
		}
	}
}