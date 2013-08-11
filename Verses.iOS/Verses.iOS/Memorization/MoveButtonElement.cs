using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using Verses.Core;

namespace Verses.iOS
{
	public class MoveButtonElement : ImageElement, IElementSizing
	{
		static NSString key = new NSString ("ButtonElement");

		public MoveButtonElement () : base (null) { }

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
			var section = dvc.Root [0];
			var elements = section.Elements;

			// Present ActionSheet for Sunday-Saturday / Today?
			MemorizationElement element;
			for (int i = 0; i < elements.Count; i++) 
			{
				element = (MemorizationElement) elements [i];
				var verse = element.VerseForElement;

				if (element.ElementIsSelected) {
					verse.Category = MemorizationCategory.Monday;

					var dbPath = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
					var db = new DatabaseHelper (dbPath);
					db.UpdateVerse (verse);

					section.Remove (i);
				}
			}
		
			// working!
//			MemorizationElement element;
//			for (int i = 0; i < elements.Count; i++) 
//			{
//				element = (MemorizationElement) elements [i];
//				var verse = element.VerseForElement;
//
//
//				if (element.ElementIsSelected) {
//					element.VerseForElement.Category = MemorizationCategory.Monday;
//
//					var pathj = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
//					var db = new DatabaseHelper (pathj);
//					db.UpdateVerse (element.VerseForElement);
//					dvc.Root [0].Remove (i);
//				}
//			}
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = base.GetCell (tv);

			cell.BackgroundView = null;
			cell.BackgroundColor = UIColor.Clear;
	
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.ImageView.Image = Images.MoveVerseButton;

			return cell;
		}
	}
}
