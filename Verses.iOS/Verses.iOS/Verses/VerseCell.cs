using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	// Documentation: http://docs.xamarin.com/ios/tutorials/Working_with_Tables_and_Cells
	public class VerseCell : UITableViewCell
	{
		UILabel VerseContent, VerseReference;
		
		public VerseCell (NSString reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			// Cell settings
			SelectionStyle = UITableViewCellSelectionStyle.None;

			VerseReference = new UILabel ()
			{
				BackgroundColor = UIColor.FromPatternImage (Images.CellHeader),
				Font = UIFont.FromName("SourceSansPro-Bold", 15f),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White
			};
			
			VerseContent = new UILabel ()
			{
				BackgroundColor = UIColor.White,
				Font = UIFont.FromName("SourceSansPro-Regular", 13f),
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
			var currentSize = text.StringSize (UIFont.FromName("SourceSansPro-Regular", 13f), maxSize);

			VerseContent.Frame = new RectangleF (24, 30, 278, currentSize.Height);
			VerseReference.Frame = new RectangleF (22, 7, 278, 20);
		}
	}
}