using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class VerseCell : UITableViewCell
	{
		UILabel VerseContent, VerseReference;

		public VerseCell (NSString reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			SelectionStyle = UITableViewCellSelectionStyle.None;

			VerseReference = new UILabel {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.CellHeader)),
				Font = FontConstants.SourceSansProBold (15),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White,
			};
			
			VerseContent = new UILabel {
				Font = FontConstants.SourceSansProRegular (13),
				LineBreakMode = UILineBreakMode.TailTruncation,
				Lines = 0,
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.Black
			};

			ContentView.Add (VerseReference);
			ContentView.Add (VerseContent);
		}

		public void PopulateCell (Verse verse)
		{
			VerseReference.Text = verse.Title.ToUpper ();
			VerseContent.Text = verse.Content;
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var text = new NSString (VerseContent.Text);
			var maxSize = new SizeF (278, 70);
			var currentSize = text.StringSize (FontConstants.SourceSansProRegular (13), maxSize);

			VerseReference.Frame = new RectangleF (22, 7, 278, 20);
			VerseContent.Frame = new RectangleF (24, 30, 278, currentSize.Height);
		}
	}
}