using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace Verses.iOS
{
	public class StyledRadioElement : RadioElement
	{
		public StyledRadioElement (string caption) : base (caption)
		{

		}

		public StyledRadioElement (string caption, string group) : base (caption, group)
		{

		}

		static NSString key = new NSString ("StyledRadioElement");

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
			var cell = base.GetCell (tv);
				
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.BackgroundColor = UIColor.White;

			cell.TextLabel.BackgroundColor = UIColor.White;
			cell.TextLabel.Font = UIFont.FromName ("SourceSansPro-Regular", 15f);
			cell.TextLabel.TextColor = UIColor.Black;

			return cell;
		}
	}
}

