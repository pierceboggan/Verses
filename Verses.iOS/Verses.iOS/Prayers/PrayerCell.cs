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
		UIImageView CellBackground;
		UILabel PrayerTitle, PrayerContent;

		public PrayerCell (NSString reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			// Cell settings
			SelectionStyle = UITableViewCellSelectionStyle.None;
			ContentView.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);

			// Cell element configuration
			CellBackground = new UIImageView (Images.CellBackground);

			PrayerTitle = new UILabel ()
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName("KeepCalm-Medium", 15f),
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.White
			};

			PrayerContent = new UILabel ()
			{
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName("KeepCalm-Medium", 13f),
				Lines = 4,
				TextAlignment = UITextAlignment.Left,
				TextColor = UIColor.Black,
			};

			ContentView.Add (CellBackground);
			ContentView.Add (PrayerTitle);
			ContentView.Add (PrayerContent);
		}

		public void PopulateCell (Prayer prayer)
		{
			PrayerTitle.Text = prayer.Title.ToUpper ();
			PrayerContent.Text = prayer.Content;

			Tag = prayer.Id;
		}
			
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			CellBackground.Frame = new RectangleF (19.5f, 7, 281, 93);
			PrayerTitle.Frame = new RectangleF (22f, 7, ContentView.Bounds.Width - 20, 20);
			PrayerContent.Frame = new RectangleF (24f, 30, ContentView.Bounds.Width - 42, 70);
		}
	}
}