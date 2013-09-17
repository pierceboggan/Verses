using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using Verses.Core;

namespace Verses.iOS
{
	public class EmptySectionElement : StringElement, IElementSizing
	{
		public EmptySectionElement () : base (null)
		{
		}

		static NSString key = new NSString ("EmptySectionElement");

		protected override NSString CellKey 
		{
			get 
			{
				return key;
			}
		}

		public float GetHeight (UITableView tableView, NSIndexPath indexPath)
		{
			return 53;
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = base.GetCell (tv);

			cell.SelectionStyle = UITableViewCellSelectionStyle.None;

			cell.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);

			cell.TextLabel.TextAlignment = UITextAlignment.Center;
			cell.TextLabel.Text = "No verses for today!";
			cell.TextLabel.BackgroundColor = UIColor.Clear;
			cell.TextLabel.Font = UIFont.FromName ("SourceSansPro-Bold", 15f);
			cell.TextLabel.TextColor = UIColor.Black;

			return cell;
		}
	}
}

