using System.Drawing;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class BackView : UIView
	{
		public Verse Data { get; set; }
		public UIImageView ImageView { get; set; }

	    UITextView TextArea;

		public BackView (Verse verse)
		{
			Data = verse;

		    var memorizedImage = Images.HeartRedButton;
		    var notMemorizedImage = Images.HeartGreyButton;

			TextArea = new UITextView {
				AutoresizingMask = UIViewAutoresizing.FlexibleWidth,
				BackgroundColor =  UIColor.Clear,
				Font = UIFont.FromName("SourceSansPro-Regular", 20f),
				Frame = new RectangleF (0, 0, 475, 300),
				Text = Data.Content,
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.DarkGray,
			};

		    ImageView = new UIImageView {
                Frame = new RectangleF (430, 260, 30f, 30f)
		    };

			if (UIScreen.MainScreen.Bounds.Height >= 568f) {
				TextArea.Frame = new RectangleF (0, 0, 568, 300);
				ImageView.Frame = new RectangleF (523, 260, 30f, 30f);
			}

			// Reposition with componsation for frame
			if (UIDevice.CurrentDevice.CheckSystemVersion (7, 0)) {

			}

			ImageView.Image = Data.Memorized ? memorizedImage : notMemorizedImage;

			Add (TextArea);
			Add (ImageView);
		}
	}
}

