using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using Verses.Core;

namespace Verses.iOS
{
	public class MoveButtonElement : ImageElement, IElementSizing
	{
		UIActionSheet ActionSheet;
		UIActionSheetDelegate ActionSheetDelegate;

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
			SetupAndShowActionSheet (dvc);

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

			cell.ImageView.Image = UIImage.FromFile (Images.MoveVerseButton);
			cell.ImageView.ContentMode = UIViewContentMode.Redraw;
		
			return cell;
		}

		void SetupAndShowActionSheet (DialogViewController dvc)
		{
			var section = dvc.Root [0];

			ActionSheetDelegate = new MoveActionSheetDelegate (dvc, section);

			ActionSheet = new UIActionSheet {
				CancelButtonIndex = 9,
				Delegate = ActionSheetDelegate,
				Title = "Move"
			};

			ActionSheet.Add ("Sunday");
			ActionSheet.Add ("Monday");
			ActionSheet.Add ("Tuesday");
			ActionSheet.Add ("Wednesday");
			ActionSheet.Add ("Thursday");
			ActionSheet.Add ("Friday");
			ActionSheet.Add ("Saturday");
			ActionSheet.Add ("Queue");
			ActionSheet.Add ("Review");
			ActionSheet.Add ("Cancel");

			ActionSheet.ShowFromTabBar (AppDelegate.tabBarController.TabBar);
		}

		public class MoveActionSheetDelegate : UIActionSheetDelegate
		{
		    UIViewController controller;
			Section section;

			public MoveActionSheetDelegate (UIViewController managingController, Section sectionForElement)
			{
				controller = managingController;
				section = sectionForElement;
			}

			public override void Clicked (UIActionSheet actionSheet, int buttonIndex)
			{
				switch (buttonIndex) 
				{
					case 0:
						MoveVerseToCategory (MemorizationCategory.Sunday);
						controller.ViewDidAppear (false);
						break;
					case 1:
						MoveVerseToCategory (MemorizationCategory.Monday);
						controller.ViewDidAppear (false);
						break;
					case 2:
						MoveVerseToCategory (MemorizationCategory.Tuesday);
						controller.ViewDidAppear (false);
						break;
					case 3:
						MoveVerseToCategory (MemorizationCategory.Wednesday);
						controller.ViewDidAppear (false);
						break;
					case 4:
						MoveVerseToCategory (MemorizationCategory.Thursday);
						controller.ViewDidAppear (false);
						break;
					case 5:
						MoveVerseToCategory (MemorizationCategory.Friday);
						controller.ViewDidAppear (false);
						break;
					case 6:
						MoveVerseToCategory (MemorizationCategory.Saturday);
						controller.ViewDidAppear (false);
						break;
					case 7:
						MoveVerseToCategory (MemorizationCategory.Queue);
						controller.ViewDidAppear (false);
						break;
					case 8:
						MoveVerseToCategory (MemorizationCategory.Review);
						controller.ViewDidAppear (false);
						break;
				}
			}

			void MoveVerseToCategory (MemorizationCategory category)
			{
				var elements = section.Elements;
				foreach (MemorizationElement element in elements) {
					var verse = element.VerseForElement;

					if (element.ElementIsSelected && verse.Category != category) {
						verse.Category = category;

						if (category == MemorizationCategory.Review) {
							verse.Memorized = true;
						}

						var dbPath = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
						var db = new DatabaseHelper (dbPath);
						db.UpdateVerse (verse);
					}
				}
			}
		}
	}
}
