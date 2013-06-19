using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	// Documentation: http://docs.xamarin.com/ios/tutorials/Working_with_Tables_and_Cells
	public class PrayerCell : UITableViewCell
	{
		UILabel PrayerTitle, PrayerContent;

		public PrayerCell (NSString reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			// Cell settings
			SelectionStyle = UITableViewCellSelectionStyle.None;

			PrayerTitle = new UILabel ()
			{
				BackgroundColor = UIColor.FromPatternImage (Images.CellHeader),
				Font = UIFont.FromName("SourceSansPro-Bold", 15f),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White
			};

			PrayerContent = new UILabel ()
			{
				BackgroundColor = UIColor.White,
				Font = UIFont.FromName("SourceSansPro-Regular", 13f),
				Lines = 0,
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.Black,
			};

			ContentView.Add (PrayerTitle);
			ContentView.Add (PrayerContent);
		}

		public void PopulateCell (Prayer prayer)
		{
			PrayerTitle.Text = prayer.Title.ToUpper ();
			PrayerContent.Text = prayer.Content;
		}
			
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var text = new NSString (PrayerContent.Text);
			var maxSize = new SizeF (278, 70);
			var currentSize = text.StringSize (UIFont.FromName("SourceSansPro-Regular", 13f), maxSize);

			PrayerContent.Frame = new RectangleF (24f, 30, 278, currentSize.Height);
			PrayerTitle.Frame = new RectangleF (22f, 7, 278, 20);
		}
	}
}