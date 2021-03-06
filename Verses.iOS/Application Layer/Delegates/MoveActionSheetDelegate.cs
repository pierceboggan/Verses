﻿using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class MoveActionSheetDelegate : UIActionSheetDelegate
	{
		ObservableSortedList<Verse> data;
		List<Verse> selected;
		MemorizationTableViewController tableViewController;

		public MoveActionSheetDelegate (MemorizationTableViewController tableView, ObservableSortedList<Verse> verses, List<Verse> selectedCells)
		{
			tableViewController = tableView;
			data = verses;
			selected = selectedCells;
		}

		public override void Clicked (UIActionSheet actionSheet, int buttonIndex)
		{
			switch (buttonIndex) 
			{
			case 0:
				MoveVerseToCategory (Category.Sunday);
				break;
			case 1:
				MoveVerseToCategory (Category.Monday);
				break;
			case 2:
				MoveVerseToCategory (Category.Tuesday);
				break;
			case 3:
				MoveVerseToCategory (Category.Wednesday);
				break;
			case 4:
				MoveVerseToCategory (Category.Thursday);
				break;
			case 5:
				MoveVerseToCategory (Category.Friday);
				break;
			case 6:
				MoveVerseToCategory (Category.Saturday);
				break;
			case 7:
				MoveVerseToCategory (Category.Queue);
				break;
			case 8:
				MoveVerseToCategory (Category.Review);
				break;
			}
		}

		void MoveVerseToCategory (Category category)
		{
			if (Tour.Instance.Step == 4) {
				Tour.Instance.StepCompleted (4);
			}

			foreach (var verse in selected) {
				if (verse.Category != category) {
					verse.Category = category;

					if (category == Category.Review) {
						verse.Memorized = true;
					}

					if (category != Category.Review && verse.Memorized == true) {
						verse.Memorized = false;
					}

					AppDelegate.Current.Database.UpdateVerse (verse);
					data.Remove (verse);
				}
			}

			selected.RemoveAll (x => x == x);

			if (data.Count == 0) {
				tableViewController.TableView.Source = new MemorizationDayOfWeekSource (tableViewController, data);
			}

			tableViewController.TableView.ReloadData ();
		}
	}
}