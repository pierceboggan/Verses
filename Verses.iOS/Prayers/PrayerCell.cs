using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class PrayerCell : UITableViewCell
	{
		UILabel PrayerTitle { get; set; }
		UILabel PrayerContent { get; set; }

		public PrayerCell (string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			SelectionStyle = UITableViewCellSelectionStyle.None;

			PrayerTitle = new UILabel {
				BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.CellHeader)),
				Font = FontConstants.SourceSansProBold (17),
				TextAlignment = UITextAlignment.Center,
				TextColor = UIColor.White
			};

			PrayerContent = new UILabel {
				Font = FontConstants.SourceSansProRegular (15),
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
			var currentSize = text.StringSize (FontConstants.SourceSansProRegular (15), maxSize);

			PrayerTitle.Frame = new RectangleF (22f, 9, 278, 20);
			PrayerContent.Frame = new RectangleF (24f, 30, 278, currentSize.Height);
		}
	}
}