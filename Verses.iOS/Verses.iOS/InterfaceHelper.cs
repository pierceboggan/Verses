using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class InterfaceHelper
	{
		public static void SetupTitle (string title, UINavigationItem navigationItem)
		{
			var TitleView = new UILabel ()
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName ("KeepCalm-Medium", 16f),
				Frame = new RectangleF (0, 0, 0 , 0),
				ShadowColor = UIColor.FromWhiteAlpha (0f, 0.5f),
				Text = title.ToUpper (),
				TextColor = UIColor.White
			};
			TitleView.SizeToFit ();
			
			navigationItem.TitleView = TitleView;
		}

		// Kerneling
//		NSMutableAttributedString *attributedString;
//		attributedString = [[NSMutableAttributedString alloc] initWithString:@"Please get wider"];
//		[attributedString addAttribute:NSKernAttributeName value:@5 range:NSMakeRange(10, 5)];
//		[self.label setAttributedText:attributedString];
	}
}

