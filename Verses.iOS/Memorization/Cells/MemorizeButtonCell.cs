using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class MemorizeButtonCell : UITableViewCell
	{
		public MemorizeButtonCell (string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			BackgroundColor = UIColor.Clear;
			BackgroundView = null;
			SelectionStyle = UITableViewCellSelectionStyle.None;

			ImageView.Image = UIImage.FromFile (Images.MemorizeVerseButton);
			ImageView.Center = new PointF (160, 160);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			ImageView.Center = new PointF (ContentView.Bounds.Size.Width / 2f, ContentView.Bounds.Size.Height / 2f);
		}
	}
}