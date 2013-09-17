using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using Verses.Core;

namespace Verses.iOS
{
	public class ReviewButtonElement : ImageElement, IElementSizing
	{
		static NSString key = new NSString ("ReviewButtonElement");

		public ReviewButtonElement () : base (null)
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
			var section = dvc.Root [0].Elements;

			var list = new List<Verse> ();
			foreach (var element in section) {
				var e = (MemorizationElement) element;

				if (e.ElementIsSelected) {
					list.Add (e.VerseForElement);
				}
			}

			dvc.PresentViewController (new FlipCardController (list), true, null);
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = base.GetCell (tv);

			cell.BackgroundView = null;
			cell.BackgroundColor = UIColor.Clear;

			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.ImageView.Image = Images.ReviewVerseButton;

			return cell;
		}
	}
}

