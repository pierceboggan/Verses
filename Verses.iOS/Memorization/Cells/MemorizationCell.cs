using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class MemorizationCell : UITableViewCell
	{
		public Verse Verse { get; set; }

		public MemorizationCell (string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			SelectionStyle = UITableViewCellSelectionStyle.None;
			BackgroundColor = UIColor.White;

			TextLabel.BackgroundColor = UIColor.Clear;
			TextLabel.Font = UIFont.FromName ("SourceSansPro-Bold", 17f);
			TextLabel.Lines = 2;
			TextLabel.Text = "Verse";
			TextLabel.TextColor = UIColor.Black;

			ImageView.Image = UIImage.FromFile (Images.GreyCheck);
		}

		public void PopulateCell (Verse v)
		{
			Verse = v;

			TextLabel.Text = v.Title;
		}

		public void ShowSelectedImage (bool isSelected)
		{
			ImageView.Image = isSelected ? UIImage.FromFile (Images.GreenCheck) : UIImage.FromFile (Images.GreyCheck);
		}
	}
}