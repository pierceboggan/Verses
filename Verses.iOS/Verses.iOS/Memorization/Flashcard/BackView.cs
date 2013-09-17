using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class BackView : UIView
	{
		public Verse Data { get; set; }
		public UIImageView ImageView { get; set; }

		UIImage MemorizedImage;
		UIImage NotMemorizedImage;
		UITextView TextArea;

		public BackView (Verse verse)
		{
			Data = verse;

			MemorizedImage = Images.HeartRedButton;
			NotMemorizedImage = Images.HeartGreyButton;

			TextArea = new UITextView () {
				AutoresizingMask = UIViewAutoresizing.FlexibleWidth,
				BackgroundColor =  UIColor.Clear,
				Font = UIFont.FromName("SourceSansPro-Regular", 20f),
				Frame = new RectangleF (0, 0, 475, 300),
				Text = Data.Content,
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.DarkGray,
			};

			ImageView = new UIImageView ();
			ImageView.Frame = new RectangleF (430, 260, 30f, 30f);

			if (UIScreen.MainScreen.Bounds.Height >= 568f) {
				TextArea.Frame = new RectangleF (0, 0, 568, 300);
				ImageView.Frame = new RectangleF (523, 260, 30f, 30f);
			}

			if (Data.Memorized) {
				ImageView.Image = MemorizedImage;
			} else {
				ImageView.Image = NotMemorizedImage;
			}

			Add (TextArea);
			Add (ImageView);
		}
	}
}

