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
		UIImageView CellBackground;
		UILabel VerseReference, VerseContent;
		
		public VerseCell (NSString reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			// Cell settings
			SelectionStyle = UITableViewCellSelectionStyle.None;
			ContentView.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);
			
			// Cell element configuration
			CellBackground = new UIImageView (Images.CellBackground);
			
			VerseReference = new UILabel ()
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName("MuseoSans-500", 15f),
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.White
			};
			
			VerseContent = new UILabel ()
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName("MuseoSans-500", 13f),
				Lines = 4,
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.Black,
			};
			
			ContentView.Add (CellBackground);
			ContentView.Add (VerseReference);
			ContentView.Add (VerseContent);
		}
		
		public void PopulateCell (Verse verse)
		{
			VerseReference.Text = verse.Title;
			VerseContent.Text = verse.Content;
		}
		
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			
			CellBackground.Frame = new RectangleF (19.5f, 7, 281, 93);
			VerseReference.Frame = new RectangleF (22f, 7, ContentView.Bounds.Width - 20, 20);
			VerseContent.Frame = new RectangleF (24f, 30, ContentView.Bounds.Width - 42, 70);
		}
	}
}