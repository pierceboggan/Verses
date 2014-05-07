using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace Verses.iOS
{
	public class StyledStringElement : StringElement, IElementSizing
	{
		public StyledStringElement (string caption) : base (caption)
		{

		}

		public StyledStringElement (string caption, NSAction tapped) : base (caption, tapped)
		{

		}

		static NSString key = new NSString ("StyledStringElement");

		protected override NSString CellKey 
		{
			get 
			{
				return key;
			}
		}

		public float GetHeight (UITableView tableView, NSIndexPath indexPath)
		{
			return 35;
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = tv.DequeueReusableCell (CellKey);

			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Value1, CellKey);
			}

			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.BackgroundColor = UIColor.White;

			cell.TextLabel.BackgroundColor = UIColor.White;
			cell.TextLabel.Font = UIFont.FromName ("SourceSansPro-Regular", 15f);
			cell.TextLabel.TextColor = UIColor.Black;

			cell.Accessory = UITableViewCellAccessory.None;
			cell.TextLabel.Text = Caption;
			cell.TextLabel.TextAlignment = Alignment;

			return cell;
		}
	}
}
