using System;
using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class PrayerDetailDialog : PBViewController
	{
		UIActionSheet ActionSheet;
		UIActionSheetDelegate ActionSheetDelegate;
		UIBarButtonItem BackButton;
		UILabel ContentArea;
		UIBarButtonItem EditButton;
		Prayer Prayer;
		UIScrollView ScrollView;
		UIButton ShareButton;
		UITextField TopBarArea;

		public PrayerDetailDialog (Prayer data) : base (data.Title)
		{
			Prayer = data;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			TopBarArea.Text = Prayer.Timestamp.ToShortDateString ();
			ContentArea.Text = Prayer.Content;

			ContentArea.Frame = new RectangleF (14f, 52f, 294f, 
				InterfaceHelper.ContentSize (ContentArea.Text, ContentArea.Frame.Width, ContentArea.Font));
			ShareButton.Frame = new RectangleF (ShareButton.Frame.X, ContentArea.Frame.Height + 79f, ShareButton.Frame.Width, ShareButton.Frame.Height);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		private void SetupNavigationBar ()
		{
			NavigationItem.HidesBackButton = true;

			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (UIImage.FromFile (Images.BackButton), UIControlState.Normal);
			backButton.SetBackgroundImage (UIImage.FromFile (Images.BackButtonHighlighted), UIControlState.Highlighted);
			backButton.AddTarget (HandleBackButtonTapped, UIControlEvent.TouchUpInside);

			BackButton = new UIBarButtonItem (backButton);
			NavigationItem.LeftBarButtonItem = BackButton;

			var editButton = new UIButton (new RectangleF (0, 0, 25, 25));
			editButton.SetBackgroundImage (UIImage.FromFile (Images.EditButton), UIControlState.Normal);
			editButton.SetBackgroundImage (UIImage.FromFile (Images.EditButtonHighlighted), UIControlState.Highlighted);
			editButton.AddTarget (HandleEditButtonTapped, UIControlEvent.TouchUpInside);

			EditButton = new UIBarButtonItem (editButton);
			NavigationItem.RightBarButtonItem = EditButton;
		}

		private void SetupUI ()
		{
			ScrollView = new UIScrollView () {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground)),
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
				LeftView = new UIImageView (UIImage.FromFile (Images.TimeIcon)),
				LeftViewMode = UITextFieldViewMode.Always,
				Text = Prayer.Timestamp.ToShortDateString (),
				TextAlignment = UITextAlignment.Left,
				VerticalAlignment = UIControlContentVerticalAlignment.Center
			};

			ContentArea = new UILabel () {
				BackgroundColor = UIColor.White,
				Font = FontConstants.SourceSansProRegular (13),
				Frame = new RectangleF (14f, 48f, 294f, 10f),
				LineBreakMode = UILineBreakMode.TailTruncation,
				Lines = 0,
				Text = Prayer.Content,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (ContentArea);
			ContentArea.Frame = new RectangleF (14f, 52f, 294f, 
				InterfaceHelper.ContentSize (ContentArea.Text, ContentArea.Frame.Width, ContentArea.Font));

			var height = ContentArea.Bounds.Height + 79f;
			ShareButton = new UIButton () {
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			ShareButton.SetBackgroundImage (UIImage.FromFile (Images.ShareButton), UIControlState.Normal);
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
			ActionSheetDelegate = new PrayerEditActionSheetDelegate (this, Prayer);

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

		private void HandleShareTapped (object sender, EventArgs args)
		{
			Sharing.SharePrayer (this, Prayer);
		}

		public class PrayerEditActionSheetDelegate : UIActionSheetDelegate
		{
			UIViewController controller;
			Prayer prayer;

			public PrayerEditActionSheetDelegate (UIViewController managingController, Prayer prayer)
			{
				controller = managingController;
				this.prayer = prayer;
			}

			public override void Clicked (UIActionSheet actionSheet, int buttonIndex)
			{
				switch (buttonIndex) 
				{
				case 0:
					actionSheet.DismissWithClickedButtonIndex (1, true);
					DeletePrayer ();
					break;
				case 1:
					controller.PresentViewController (new PBNavigationController (new PrayerEditDialog (prayer)), true, null);
					break;
				case 2:
					actionSheet.DismissWithClickedButtonIndex (2, true);
					break;
				}
			}

			void DeletePrayer ()
			{
				var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
				var db = new DatabaseHelper (path);
				db.RemovePrayer (prayer);

				controller.NavigationController.PopViewControllerAnimated (true);
			}
		}
	}
}

