using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Drawing;
using System.Globalization;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class MemorizationDayOfWeekSource : UITableViewSource
	{
		ObservableSortedList<Verse> data;
		MemorizationTableViewController tableViewController;
		bool[] selected;
		List<Verse> selectedVerses;
		bool sectionIsEmpty;

		string MEMORIZATION_CELL = "MEMORIZATION_CELL";
		string MOVE_BUTTON_CELL = "MOVE_CELL";
		string MEMORIZE_BUTTON_CELL = "MEMORIZE_BUTTON_CELL";
		string SECTION_EMPTY_CELL = "SECTION_EMPTY_CELL";

		public MemorizationDayOfWeekSource (MemorizationTableViewController tableView, ObservableSortedList<Verse> verses)
		{
			data = verses;
			tableViewController = tableView;
			selectedVerses = new List<Verse> ();

			selected = new bool[data.Count];
			for (int i = 0; i < data.Count; i++) {
				selected [i] = false;
			}

			if (data.Count == 0) {
				sectionIsEmpty = true;
			}
		}

		public override int NumberOfSections (UITableView tableView)
		{
			if (sectionIsEmpty) {
				return 1;
			} else {
				return 2;
			}
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			if (sectionIsEmpty) {
				return 1;
			} else {
				if (section == 0) {
					return data.Count;
				} else {
					return 2;
				}
			}
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			var section = indexPath.Section;

			if (sectionIsEmpty) {
				return 35f;
			} else {
				if (section == 0) {
					return 40f;
				} else {
					if (indexPath.Row == 0) {
						return 53f;
					} else {
						return 53f;
					}
				}
			}
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.CellAt (indexPath);
			if (!sectionIsEmpty) {
				if (indexPath.Section == 0) {
					HandleMemorizationCellTapped (cell as MemorizationCell, indexPath);
				} else {
					if (indexPath.Row == 0) {
						HandleMoveButtonCellTapped (tableView);
					} else {
						HandleMemorizeButtonCellTapped (tableView);
					}
				}
			}
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			if (data.Count == 0) {
				sectionIsEmpty = true;
			}

			var section = indexPath.Section;

			if (sectionIsEmpty) {
				return GetSectionEmptyCell (tableView, indexPath);
			} else {
				if (section == 0) {
					return GetMemorizationCell (tableView, indexPath);
				} else {
					if (indexPath.Row == 0) {
						return GetMoveButtonCell (tableView, indexPath);
					} else {
						return GetMemorizeButtonCell (tableView, indexPath);
					}
				}
			}
		} 

		MemorizationCell GetMemorizationCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (MEMORIZATION_CELL) as MemorizationCell;
			var verse = data [indexPath.Row];
			var isSelected = selected [indexPath.Row];

			if (cell == null) {
				cell = new MemorizationCell (MEMORIZATION_CELL);
			}

			cell.PopulateCell (verse);
			cell.ShowSelectedImage (isSelected);

			return cell;
		}

		MoveButtonCell GetMoveButtonCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (MOVE_BUTTON_CELL) as MoveButtonCell;

			if (cell == null) {
				cell = new MoveButtonCell (MOVE_BUTTON_CELL);
			}

			return cell;
		}

		MemorizeButtonCell GetMemorizeButtonCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (MEMORIZE_BUTTON_CELL) as MemorizeButtonCell;

			if (cell == null) {
				cell = new MemorizeButtonCell (MEMORIZE_BUTTON_CELL);
			}

			return cell;
		}

		EmptySectionCell GetSectionEmptyCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (SECTION_EMPTY_CELL) as EmptySectionCell;

			if (cell == null) {
				cell = new EmptySectionCell (SECTION_EMPTY_CELL);
			}

			return cell;
		}

		void HandleMemorizationCellTapped (MemorizationCell cell, NSIndexPath indexPath)
		{
            selected [indexPath.Row] = !selected [indexPath.Row];

            var item = data [indexPath.Row];
            var isSelected = selected [indexPath.Row];
            if (isSelected) {
                    selectedVerses.Add (item);
            } else {
                    selectedVerses.Remove (item);
                }

            cell.ShowSelectedImage (isSelected);
		}

		void HandleMoveButtonCellTapped (UITableView tableView)
        {
            if (selectedVerses != null && selectedVerses.Count != 0)
            {
                var actionSheetDelegate = new MoveActionSheetDelegate(tableViewController, data, selectedVerses);                    
                var actionSheet = new UIActionSheet
                {
                    CancelButtonIndex = 9,
                    Delegate = actionSheetDelegate,
                    Title = "Move"
                };

                actionSheet.Add("Sunday");
                actionSheet.Add("Monday");
                actionSheet.Add("Tuesday");
                actionSheet.Add("Wednesday");
                actionSheet.Add("Thursday");
                actionSheet.Add("Friday");
                actionSheet.Add("Saturday");
                actionSheet.Add("Queue");
                actionSheet.Add("Review");
                actionSheet.Add("Cancel");

                actionSheet.ShowFromTabBar(AppDelegate.tabBarController.TabBar);
                selected = new bool[data.Count];
            }
            else
            {
                    new UIAlertView("No Selected Verses", "Whoops! Select the verses you wish to move first!", null, "Okay", null).Show();
            }
		}

		void HandleMemorizeButtonCellTapped (UITableView tableView)
		{
            if (selectedVerses != null && selectedVerses.Count != 0)
            {
                tableViewController.PresentViewController(new FlipCardController(tableView, data, selectedVerses), true, null);
                selected = new bool[data.Count];
            }
            else
            {
                    new UIAlertView("No Selected Verses", "Whoops! Select the verses you wish to memorize first!", null, "Okay", null).Show();
            }
		}
	}
}