using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VerseDetailDialog : UIViewController
	{
		UIActionSheet ActionSheet;
		UIActionSheetDelegate ActionSheetDelegate;
		UIBarButtonItem BackButton;
		UIView BlackLine;
		UILabel CommentsArea;
		UILabel ContentArea;
		UIButton CopyrightButton;
		UIBarButtonItem EditButton;
		UIButton MemorizedButton;
		UILabel NavigationBarLabel;
		UIScrollView ScrollView;
		UIButton ShareButton;
		UIButton ToMemorizeButton;
		UITextField TopBarArea;
		Verse verse;

		public VerseDetailDialog (Verse data)
		{
			verse = data;

			SetupUI ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.BlankBar, UIBarMetrics.Default);

			NavigationBarLabel = InterfaceHelper.LabelForTitle (verse.Title.ToUpper ());
			NavigationItem.TitleView = NavigationBarLabel;
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			if (verse.Comments.Length != 0) {
				BlackLine.Hidden = false;
				CommentsArea.Hidden = false;

				CommentsArea.Text = verse.Comments;
				CommentsArea.Frame = new RectangleF (CommentsArea.Frame.X, CommentsArea.Frame.Y, CommentsArea.Frame.Width, 
					InterfaceHelper.ContentSize (CommentsArea.Text, ContentArea.Frame.Width, ContentArea.Font));

				ShareButton.Frame = new RectangleF (ShareButton.Frame.X, CommentsArea.Frame.Bottom + 22f, ShareButton.Frame.Width, ShareButton.Frame.Height);
				ToMemorizeButton.Frame = new RectangleF (ToMemorizeButton.Frame.X, ShareButton.Frame.Bottom + 10f, ToMemorizeButton.Frame.Width, ToMemorizeButton.Frame.Height);
				MemorizedButton.Frame = new RectangleF (MemorizedButton.Frame.X, ToMemorizeButton.Frame.Bottom + 10f, MemorizedButton.Frame.Width, MemorizedButton.Frame.Height);
			}
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait;
		}

		private void SetupNavigationBar ()
		{
			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (Images.BackButton, UIControlState.Normal);
			backButton.SetBackgroundImage (Images.BackButtonHighlighted, UIControlState.Highlighted);
			backButton.AddTarget(HandleBackButtonTapped, UIControlEvent.TouchUpInside);

			var editButton = new UIButton (new RectangleF (0, 0, 25, 25));
			editButton.SetBackgroundImage (Images.EditButton, UIControlState.Normal);
			editButton.SetBackgroundImage (Images.EditButtonHighlighted, UIControlState.Highlighted);
			editButton.AddTarget(HandleEditButtonTapped ,UIControlEvent.TouchUpInside);

			BackButton = new UIBarButtonItem (backButton);
			EditButton = new UIBarButtonItem (editButton);

			NavigationItem.LeftBarButtonItem = BackButton;
			NavigationItem.RightBarButtonItem = EditButton;
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);

			ScrollView = new UIScrollView {
				BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground),
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height),
				PagingEnabled = false,
				ScrollEnabled = true
			};
			View.Add (ScrollView);

		    TopBarArea = new UITextField {
				BackgroundColor = UIColor.White,
				Enabled = false,
				UserInteractionEnabled = false,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, 22f, 294f, 32f),
				LeftView = new UIImageView (Images.TimeIcon),
				LeftViewMode = UITextFieldViewMode.Always,
				Text = verse.Timestamp.ToShortDateString (),
				TextAlignment = UITextAlignment.Left,
				VerticalAlignment = UIControlContentVerticalAlignment.Center
			};

			ContentArea = new UILabel {
				BackgroundColor = UIColor.White,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, 48f, 294f, 10f),
				LineBreakMode = UILineBreakMode.TailTruncation,
				Lines = 0,
				Text = verse.Content,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (ContentArea);
			ContentArea.Frame = new RectangleF (14f, 52f, 294f, 
				InterfaceHelper.ContentSize (ContentArea.Text, ContentArea.Frame.Width, ContentArea.Font));

			var height = ContentArea.Bounds.Height + 50f;
			BlackLine = new UIView {
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (24, height, 284f, 1f)
			};
			ScrollView.Add (BlackLine);

			height = ContentArea.Frame.Height + BlackLine.Frame.Height + 50f; // BlackLine.Frame.Height + 50f;
			CommentsArea = new UILabel {
				BackgroundColor = UIColor.White,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, height, 294f, 10f),
				LineBreakMode = UILineBreakMode.TailTruncation,
				Lines = 0,
				Text = verse.Comments,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (CommentsArea);

			if (verse.Comments.Length != 0) {
				CommentsArea.Frame = new RectangleF (14f, height, 294f, 
					InterfaceHelper.ContentSize (CommentsArea.Text, ContentArea.Frame.Width, ContentArea.Font));
			} else {
				CommentsArea.Hidden = true;
				BlackLine.Hidden = true;
			}

			height = CommentsArea.Frame.Bottom + 22f;
			ShareButton = new UIButton {
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			ShareButton.SetBackgroundImage (Images.ShareButton, UIControlState.Normal);
			ShareButton.AddTarget (HandleShareTapped, UIControlEvent.TouchUpInside);

			var toMemorizeHeight = ShareButton.Frame.Bottom + 10f;
			ToMemorizeButton = new UIButton {
				Frame = new RectangleF (33.5f, toMemorizeHeight, 253f, 33f)
			};
			ToMemorizeButton.AddTarget (HandleToMemorizeTapped, UIControlEvent.TouchUpInside);

			var memorizable = verse.Memorizable;
			if (memorizable) {
				ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeGreenButton, UIControlState.Normal);
			} else {
				ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeRedButton, UIControlState.Normal);
			}

			var memorizedHeight = ToMemorizeButton.Frame.Bottom + 10f;
			MemorizedButton = new UIButton {
				Frame = new RectangleF (33.5f, memorizedHeight, 253f, 33f)
			};
			MemorizedButton.AddTarget (HandleMemorizedTapped, UIControlEvent.TouchUpInside);

			var memorized = verse.Memorized;
			if (memorized) {
				MemorizedButton.SetBackgroundImage (Images.MemorizedGreenButton, UIControlState.Normal);
			} else {
				MemorizedButton.SetBackgroundImage (Images.MemorizedRedButton, UIControlState.Normal);
			}

			if (!verse.Memorizable) {
				MemorizedButton.Hidden = true;
			}

			CopyrightButton = new UIButton {
				Enabled = true,
				Frame = new RectangleF (282, 22, 25, 25),
				UserInteractionEnabled = true
			};
			CopyrightButton.SetBackgroundImage (Images.CopyrightButton, UIControlState.Normal);
			CopyrightButton.AddTarget (HandleCopyrightButtonTapped, UIControlEvent.TouchUpInside);

		    ScrollView.Add (TopBarArea);
			ScrollView.Add (ShareButton);
			ScrollView.Add (ToMemorizeButton);
			ScrollView.Add (MemorizedButton);
			ScrollView.Add (CopyrightButton);

			var contentSize = MemorizedButton.Frame.Y + 170;
			ScrollView.ContentSize = new SizeF (320f, contentSize);
		}

		private void HandleBackButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PopViewControllerAnimated (true);
		}

		private void HandleEditButtonTapped (object sender, EventArgs args)
		{
			ActionSheetDelegate = new VerseEditActionSheetDelegate (this, verse);

			ActionSheet = new UIActionSheet {
				CancelButtonIndex = 2,
				DestructiveButtonIndex = 0,
				Delegate = ActionSheetDelegate,
			};

			ActionSheet.Add ("Delete");
			ActionSheet.Add ("Edit");
			ActionSheet.Add ("Cancel");

			ActionSheet.ShowFromTabBar (AppDelegate.tabBarController.TabBar);
		}

		private void HandleCopyrightButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PushViewController (new CopyrightViewController (verse.Translation), true);
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
				ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeRedButton, UIControlState.Normal);
				MemorizedButton.Hidden = true;

				UpdateMemorizableInDatabase ();
			} else {
				verse.Memorizable = !verse.Memorizable;
				ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeGreenButton, UIControlState.Normal);
				MemorizedButton.Hidden = false;

				UpdateMemorizableInDatabase ();
			}
		}

		private void HandleMemorizedTapped (object sender, EventArgs args)
		{
			var memorized = verse.Memorized;
			if (memorized) {
				verse.Memorized = !verse.Memorized;
				MemorizedButton.SetBackgroundImage (Images.MemorizedRedButton, UIControlState.Normal);

				UpdateMemorizedInDatabase ();
			} else {
				verse.Memorized = !verse.Memorized;
				MemorizedButton.SetBackgroundImage (Images.MemorizedGreenButton, UIControlState.Normal);

				UpdateMemorizedInDatabase ();
			}
		}

		private void UpdateMemorizableInDatabase ()
		{
			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);
			db.UpdateVerse (verse);
		}

		private void UpdateMemorizedInDatabase ()
		{
			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);

			var memorized = verse.Memorized;
			if (memorized) {
				verse.Category = MemorizationCategory.Review;
			} else if ((!memorized) && verse.Category == MemorizationCategory.Review) {
				verse.Category = MemorizationCategory.Queue;
			}

			db.UpdateVerse (verse);
		}

		public class VerseEditActionSheetDelegate : UIActionSheetDelegate
		{
			UIViewController controller;
			Verse verse;

			public VerseEditActionSheetDelegate (UIViewController managingController, Verse verse)
			{
				controller = managingController;
				this.verse = verse;
			}

			public override void Clicked (UIActionSheet actionSheet, int buttonIndex)
			{
				switch (buttonIndex) 
				{
				case 0:
					actionSheet.DismissWithClickedButtonIndex (1, true);
					DeleteVerse ();
					break;
				case 1:
					controller.PresentViewController (new UINavigationController (new VerseEditDialog (verse)), true, null);
					break;
				case 2:
					actionSheet.DismissWithClickedButtonIndex (2, true);
					break;
				}
			}

			void DeleteVerse ()
			{
				var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
				var db = new DatabaseHelper (path);
				db.RemoveVerse (verse);

				controller.NavigationController.PopViewControllerAnimated (true);
			}
		}
	}
}