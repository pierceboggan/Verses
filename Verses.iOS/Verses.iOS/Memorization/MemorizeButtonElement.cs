using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace Verses.iOS
{
	public class MemorizeButtonElement : ImageElement, IElementSizing
	{
		static NSString key = new NSString ("MemorizeButtonElement");

		public MemorizeButtonElement () : base (null)
		{

		}

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

		public override void Selected (DialogViewController dvc, UITableView tableView, NSIndexPath path)
		{
			new UIAlertView ("Memorize Verses", "Are you sure?", null, "No", "Yes").Show ();
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = base.GetCell (tv);

			cell.BackgroundView = null;
			cell.BackgroundColor = UIColor.Clear;

			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.ImageView.Image = Images.MemorizeVerseButton;

			return cell;
		}
	}
}
