using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VerseDetailDialog : UIViewController
	{
		UIBarButtonItem BackButton;
		UIView BlackLine;
		UITextView CommentsArea;
		UITextView ContentArea;
		UIImageView DeleteImageView;
		UIBarButtonItem EditButton;
		UIButton MemorizedButton;
		UILabel NavigationBarLabel;
		UIScrollView ScrollView;
		UIButton ShareButton;
		UIButton ToMemorizeButton;
		UITextField TopBarArea;
		Verse Verse;

		public bool Memorized { get; set; }
		public bool ToMemorize { get; set; }

		public VerseDetailDialog (Verse data)
		{
			Verse = data;

			ToMemorize = data.Memorizable;
			Memorized = data.Memorized;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			NavigationController.NavigationBar.SetBackgroundImage (Images.BlankBar, UIBarMetrics.Default);
			NavigationController.NavigationBar.Add (NavigationBarLabel);

			TopBarArea.Text = Verse.Timestamp.ToShortDateString ();
			CommentsArea.Text = Verse.Comments;
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

			NavigationBarLabel = new UILabel () {
				BackgroundColor = UIColor.Clear,
				Font = FontConstants.SourceSansProBold (16),
				Frame = new RectangleF (0, 0, View.Bounds.Width, NavigationController.NavigationBar.Bounds.Height),
				Text = Verse.Title.ToUpper (),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White,
				ShadowColor = UIColor.FromWhiteAlpha (0f, 0.5f)
			};
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);

			ScrollView = new UIScrollView () {
				BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground),
				Frame = new RectangleF (0, 0, View.Bounds.Width, View.Bounds.Height),
				PagingEnabled = false,
				ScrollEnabled = true
			};
			View.Add (ScrollView);

			DeleteImageView = new UIImageView (Images.DeleteButton);
			DeleteImageView.UserInteractionEnabled = true;

			TopBarArea = new UITextField () {
				BackgroundColor = UIColor.White,
				Enabled = false,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, 22f, 294f, 32f),
				LeftView = new UIImageView (Images.TimeIcon),
				LeftViewMode = UITextFieldViewMode.Always,
				RightView = DeleteImageView,
				RightViewMode = UITextFieldViewMode.Always,
				Text = Verse.Timestamp.ToShortDateString (),
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
				Text = Verse.Content,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (ContentArea);
			ContentArea.Frame = new RectangleF (14f, 52f, 294f, ContentArea.ContentSize.Height);

			var height = ContentArea.Bounds.Height + 48f;
			BlackLine = new UIView () {
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (24, height, 284f, 1f)
			};
			ScrollView.Add (BlackLine);

			height = ContentArea.Bounds.Height + BlackLine.Bounds.Height + 48f;
			CommentsArea = new UITextView () {
				BackgroundColor = UIColor.White,
				ContentInset = new UIEdgeInsets (0, 5, 0, 5),
				Editable = false,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, height, 294f, 10f),
				ScrollEnabled = false,
				Text = Verse.Comments,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (CommentsArea);
			CommentsArea.Frame = new RectangleF (14f, height, 294f, CommentsArea.ContentSize.Height);

			//height = ContentArea.Bounds.Height + CommentsArea.Bounds.Height + 66f;
			height = CommentsArea.Frame.Bottom + 22f;
			ShareButton = new UIButton () {
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			ShareButton.SetBackgroundImage (Images.ShareButton, UIControlState.Normal);
			ShareButton.AddTarget (HandleShareTapped, UIControlEvent.TouchUpInside);

			var toMemorizeHeight = ShareButton.Frame.Bottom + 10f;
			ToMemorizeButton = new UIButton () {
				Frame = new RectangleF (33.5f, toMemorizeHeight, 253f, 33f)
			};
			ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeGreenButton, UIControlState.Normal);
			ToMemorizeButton.AddTarget (HandleToMemorizeTapped, UIControlEvent.TouchUpInside);

			var memorizedHeight = ToMemorizeButton.Frame.Bottom + 10f;
			MemorizedButton = new UIButton () {
				Frame = new RectangleF (33.5f, memorizedHeight, 253f, 33f)
			};
			MemorizedButton.AddTarget (HandleMemorizedTapped, UIControlEvent.TouchUpInside);

			if (Verse.Memorized) {
				MemorizedButton.SetBackgroundImage (Images.MemorizedGreenButton, UIControlState.Normal);
			} else {
				MemorizedButton.SetBackgroundImage (Images.MemorizedRedButton, UIControlState.Normal);
			}

			ScrollView.Add (TopBarArea);
			ScrollView.Add (ShareButton);
			ScrollView.Add (ToMemorizeButton);
			ScrollView.Add (MemorizedButton);

			// ShareButton + NavBar + TabBar + (2 * 22f)
			var contentSize = MemorizedButton.Frame.Y + 170;
			ScrollView.ContentSize = new SizeF (320f, contentSize);
		}

		private void HandleBackButtonTapped (object sender, EventArgs args)
		{
			NavigationController.PopViewControllerAnimated (true);
		}

		private void HandleEditButtonTapped (object sender, EventArgs args)
		{
			PresentViewController (new VerseEditDialog (Verse), true, null);
		}

		private void HandleShareTapped (object sender, EventArgs args)
		{
			Sharing.ShareVerse (this, Verse);
		}

		private void HandleToMemorizeTapped (object sender, EventArgs args)
		{
			if (ToMemorize) {
				ToMemorize = !ToMemorize;
				ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeRedButton, UIControlState.Normal);
				MemorizedButton.Hidden = true;

				UpdateMemorizableInDatabase ();
			} else {
				ToMemorize = !ToMemorize;
				ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeGreenButton, UIControlState.Normal);
				MemorizedButton.Hidden = false;

				UpdateMemorizableInDatabase ();
			}
		}

		private void HandleMemorizedTapped (object sender, EventArgs args)
		{
			if (Memorized) {
				Memorized = !Memorized;
				MemorizedButton.SetBackgroundImage (Images.MemorizedRedButton, UIControlState.Normal);

				UpdateMemorizedInDatabase ();
			} else {
				Memorized = !Memorized;
				MemorizedButton.SetBackgroundImage (Images.MemorizedGreenButton, UIControlState.Normal);

				UpdateMemorizedInDatabase ();
			}
		}

		private void UpdateMemorizableInDatabase ()
		{
			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);
			Verse.Memorizable = ToMemorize;
			db.UpdateVerse (Verse);
		}

		private void UpdateMemorizedInDatabase ()
		{
			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);
			Verse.Memorized = Memorized;

			if (Memorized) {
				Verse.Category = MemorizationCategory.Review;
			} else if ((!Memorized) && Verse.Category == MemorizationCategory.Review) {
				Verse.Category = MemorizationCategory.Queue;
			}

			db.UpdateVerse (Verse);
		}
	}
}