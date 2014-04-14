using System;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class ContentTextDelegate : UITextViewDelegate
	{
		public override void EditingStarted (UITextView textView)
		{
			if (textView.Text == "Content") {
				textView.Text = "";
				textView.TextColor = UIColor.Black;
				textView.Font = FontConstants.SourceSansProRegular (13);
			}

			textView.BecomeFirstResponder ();
		}

		public override void EditingEnded (UITextView textView)
		{
			if (textView.Text == "") {
				textView.Text = "Content";
				textView.TextColor = UIColor.LightGray;
				textView.Font = FontConstants.SourceSansProBold (13);
			}

			textView.ResignFirstResponder ();
		}
	}
}

