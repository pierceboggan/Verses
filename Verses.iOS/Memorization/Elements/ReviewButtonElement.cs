using System.Collections.Generic;
using System.Drawing;
using System.Linq;
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

			var list = (from MemorizationElement e in section where e.ElementIsSelected select e.VerseForElement).ToList();

		    dvc.PresentViewController (new FlipCardController (list), true, null);
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = tv.DequeueReusableCell (CellKey);
			if (cell == null){
				cell = new CenterImageTableViewCell (UITableViewCellStyle.Subtitle, CellKey);
				cell.BackgroundView = null;
				cell.BackgroundColor = UIColor.Clear;
				cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			}

			cell.ImageView.Image = Images.ReviewVerseButton;

			return cell;
		}
	}
}

