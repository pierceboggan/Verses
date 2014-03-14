using System.Drawing;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using MonoTouch.CoreText;

namespace Verses.iOS
{
	public class InterfaceHelper
	{
		public static UILabel LabelForTitle (string title)
		{
			var TitleView = new UILabel {
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName ("Montserrat-Bold", 17.5f),
				Frame = new RectangleF (0, 0, 0, 0),
				Text = title.ToUpper (),
				TextColor = UIColor.White
			};
			TitleView.SizeToFit ();

			var str = new NSAttributedString (title, new CTStringAttributes () { KerningAdjustment = 1.5f });
			TitleView.AttributedText = str;

			return TitleView;
		}

		public static float ContentSize (UITextView textView)
		{
			var frame = textView.Bounds;

			var textContainerInsets = textView.TextContainerInset;
			var contentInsents = textView.ContentInset;

			var leftRightPadding = textContainerInsets.Left + textContainerInsets.Right + textView.TextContainer.LineFragmentPadding * 2 + contentInsents.Left + contentInsents.Right;
			var topBottomPadding = textContainerInsets.Top + textContainerInsets.Bottom + contentInsents.Top + contentInsents.Bottom;
		
			frame.Size.Width -= leftRightPadding;
			frame.Size.Height -= topBottomPadding;

			var text = new NSString (textView.Text);

			var attributes = new UIStringAttributes {
				Font = textView.Font
			};

			var size = text.GetBoundingRect (new SizeF (frame.Width, float.MaxValue), NSStringDrawingOptions.UsesLineFragmentOrigin, attributes, new NSStringDrawingContext ());
			float measuredHeight = size.Height + topBottomPadding;
			return measuredHeight;
		}

		public static float ContentSize (string text, float width, UIFont font)
		{
			var stringToSize = new NSString (text);
			var size = stringToSize.StringSize (font, new SizeF (width, float.MaxValue), UILineBreakMode.WordWrap);

			return size.Height;
		}
	}
}