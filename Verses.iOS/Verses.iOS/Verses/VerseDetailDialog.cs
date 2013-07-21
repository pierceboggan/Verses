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
		UITextView ContentArea;
		UIBarButtonItem EditButton;
		UIButton MemorizedButton;
		UILabel NavigationBarLabel;
		UIScrollView ScrollView;
		UIButton ShareButton;
		UIButton ToMemorizeButton;
		UITextField Tags;
		UITextField TopBarArea;
		Verse verse;

		public bool Memorized { get; set; }
		public bool ToMemorize { get; set; }

		public VerseDetailDialog (Verse data)
		{
			verse = data;

			ToMemorize = true;
			Memorized = false;
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
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);

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
				PresentViewController (new VerseEditDialog (verse), true, null);
			},UIControlEvent.TouchUpInside);

			EditButton = new UIBarButtonItem (editButton);
			NavigationItem.RightBarButtonItem = EditButton;

			NavigationBarLabel = new UILabel () 
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName ("KeepCalm-Medium", 16f),
				Frame = new RectangleF (0, 0, View.Bounds.Width, NavigationController.NavigationBar.Bounds.Height),
				Text = verse.Title.ToUpper (),
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
				Text = verse.Timestamp.ToShortDateString (),
				TextAlignment = UITextAlignment.Left
			};

			ContentArea = new UITextView () 
			{
				BackgroundColor = UIColor.White,
				ContentInset = new UIEdgeInsets (0, 5, 0, 5),
				Editable = false,
				Font = UIFont.FromName("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (14f, 48f, 294f, 10f),
				ScrollEnabled = false,
				Text = verse.Content,
				TextAlignment = UITextAlignment.Left
			};
			ScrollView.Add (ContentArea);
			ContentArea.Frame = new RectangleF (14f, 52f, 294f, ContentArea.ContentSize.Height);

			BlackLine = new UIView () 
			{
				BackgroundColor = UIColor.FromPatternImage (Images.BlackLine),
				Frame = new RectangleF (14, ContentArea.Bounds.Height + 54, 294f, 1f)
			};

			Tags = new UITextField () 
			{
				BackgroundColor = UIColor.White,
				BorderStyle = UITextBorderStyle.None,
				Font = UIFont.FromName ("SourceSansPro-Regular", 13f),
				Frame = new RectangleF (14, ContentArea.Bounds.Height + 55, 294f, 32),
				LeftView = new UIImageView (Images.Tag),
				LeftViewMode = UITextFieldViewMode.Always,
				Text = "sampletag exampletag modeltag"
			};
			Tags.VerticalAlignment = UIControlContentVerticalAlignment.Center;

			var height = ContentArea.Bounds.Height + 112f;
			ShareButton = new UIButton () 
			{
				Frame = new RectangleF (33.5f, height, 253f, 33f)
			};
			ShareButton.SetBackgroundImage (Images.ShareButton, UIControlState.Normal);
			ShareButton.TouchUpInside += delegate(object sender, EventArgs e) {
				new UIAlertView ("Share", "Sharing hasn't been implemented yet.", null, "Okay", null).Show ();
			};

			var toMemorizeHeight = ContentArea.Bounds.Height + 167f;
			ToMemorizeButton = new UIButton () 
			{
				Frame = new RectangleF (33.5f, toMemorizeHeight, 253f, 33f)
			};
			ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeGreenButton, UIControlState.Normal);
			ToMemorizeButton.TouchUpInside += delegate(object sender, EventArgs e) {
				if (ToMemorize) {
					ToMemorize = !ToMemorize;
					ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeRedButton, UIControlState.Normal);
					MemorizedButton.Hidden = true;
				} else {
					ToMemorize = !ToMemorize;
					ToMemorizeButton.SetBackgroundImage (Images.ToMemorizeGreenButton, UIControlState.Normal);
					MemorizedButton.Hidden = false;
				}
			};

			var memorizedHeight = ToMemorizeButton.Frame.Bottom + 22f;
			MemorizedButton = new UIButton () 
			{
				Frame = new RectangleF (33.5f, memorizedHeight, 253f, 33f)
			};
			MemorizedButton.SetBackgroundImage (Images.MemorizedRedButton, UIControlState.Normal);
			MemorizedButton.TouchUpInside += delegate(object sender, EventArgs e) {
				if (Memorized) {
					Memorized = !Memorized;
					MemorizedButton.SetBackgroundImage (Images.MemorizedRedButton, UIControlState.Normal);
				} else {
					Memorized = !Memorized;
					MemorizedButton.SetBackgroundImage (Images.MemorizedGreenButton, UIControlState.Normal);
				}
			};

			ScrollView.Add (TopBarArea);
			ScrollView.Add (BlackLine);
			ScrollView.Add (Tags);
			ScrollView.Add (ShareButton);
			ScrollView.Add (ToMemorizeButton);
			ScrollView.Add (MemorizedButton);

			// ShareButton + NavBar + TabBar + (2 * 22f)
			var contentSize = MemorizedButton.Frame.Y + 170;
			ScrollView.ContentSize = new SizeF (320f, contentSize);
		}
	}
}