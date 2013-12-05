using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace Verses.iOS
{
	public class StyledRootElement : RootElement, IElementSizing
	{
		public StyledRootElement (string caption) : base (caption)
		{

		}

		public StyledRootElement (string caption, Group group) : base (caption, group)
		{

		}

		static NSString key = new NSString ("StyledRootElement");

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

			cell.DetailTextLabel.BackgroundColor = UIColor.White;
			cell.DetailTextLabel.Font = UIFont.FromName ("SourceSansPro-Regular", 13f);
			cell.DetailTextLabel.TextColor = UIColor.Black;

			return cell;
		}
	}
}
