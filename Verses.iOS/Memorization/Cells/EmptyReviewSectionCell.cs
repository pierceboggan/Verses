using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class EmptyReviewSectionCell : UITableViewCell
	{
		public EmptyReviewSectionCell (string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			SelectionStyle = UITableViewCellSelectionStyle.None;
			BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground));

			TextLabel.BackgroundColor = UIColor.Clear;
			TextLabel.Font = UIFont.FromName ("SourceSansPro-Bold", 17f);
			TextLabel.Lines = 2;
			TextLabel.Text = "You must memorize a verse in order to review it!";
			TextLabel.TextAlignment = UITextAlignment.Center;
			TextLabel.TextColor = UIColor.Black;
		}
	}
}