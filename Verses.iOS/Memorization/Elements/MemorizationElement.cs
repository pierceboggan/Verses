using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using Verses.Core;

namespace Verses.iOS
{
	public class MemorizationElement : BadgeElement, IElementSizing
	{
		static NSString key = new NSString ("MemorizationElement");

		public MemorizationElement (Verse verse) : base (UIImage.FromFile (Images.GreyCheck), "Verse")
		{
			Accessory = UITableViewCellAccessory.None;

			VerseForElement = verse;
		}

		public bool ElementIsSelected { get; set; }
		public Verse VerseForElement { get; set; }

		protected override NSString CellKey 
		{
			get 
			{
				return key;
			}
		}

		public new float GetHeight (UITableView tableView, NSIndexPath indexPath)
		{
			return 40;
		}

		public override void Selected (DialogViewController dvc, UITableView tableView, NSIndexPath path)
		{
			ElementIsSelected = !ElementIsSelected;

			var cell = GetActiveCell ();
			UpdateCellSelectionStyle (cell);
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = tv.DequeueReusableCell (CellKey);

			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Value1, CellKey);
			}

			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.BackgroundColor = UIColor.White;

			cell.TextLabel.Text = VerseForElement.Title;
			cell.TextLabel.BackgroundColor = UIColor.Clear;
			cell.TextLabel.Font = UIFont.FromName ("SourceSansPro-Bold", 15f);
			cell.TextLabel.TextColor = UIColor.Black;

			UpdateCellSelectionStyle (cell);
		
			return cell;
		}

		private void UpdateCellSelectionStyle (UITableViewCell cell)
		{
			cell.ImageView.Image = ElementIsSelected ? UIImage.FromFile (Images.GreenCheck) : UIImage.FromFile (Images.GreyCheck);
		}
	}
}