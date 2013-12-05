using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class CenterImageTableViewCell : UITableViewCell
	{
		public CenterImageTableViewCell(UITableViewCellStyle style, NSString key) : base(style, key)
		{

		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			ImageView.Center = new PointF (ContentView.Bounds.Size.Width / 2f, ContentView.Bounds.Size.Height / 2f);
		}
	}
}

