using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class EmptySectionCell : UITableViewCell
	{
		public EmptySectionCell (string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			SelectionStyle = UITableViewCellSelectionStyle.None;
			BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground));

			TextLabel.BackgroundColor = UIColor.Clear;
			TextLabel.Font = UIFont.FromName ("SourceSansPro-Bold", 17f);
			TextLabel.Lines = 2;
			TextLabel.Text = "No verses for today!";
			TextLabel.TextAlignment = UITextAlignment.Center;
			TextLabel.TextColor = UIColor.Black;
		}
	}
}