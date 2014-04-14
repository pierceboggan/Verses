using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class PrayerEditActionSheetDelegate : UIActionSheetDelegate
	{
		UIViewController controller;
		PrayerEditDialog editDialog;
		Prayer prayer;

		public PrayerEditActionSheetDelegate (UIViewController managingController, Prayer prayer)
		{
			controller = managingController;
			this.prayer = prayer;
		}

		public override void Clicked (UIActionSheet actionSheet, int buttonIndex)
		{
			switch (buttonIndex) 
			{
				case 0:
					DeleteButtonPressed (actionSheet);
					break;
				case 1:
					EditButtonPressed (actionSheet);
					break;
				case 2:	
					CancelButtonPressed (actionSheet);
					break;
			}
		}

		void EditButtonPressed (UIActionSheet actionSheet)
		{
			editDialog = new PrayerEditDialog (prayer);

			controller.PresentViewController (new UINavigationController (editDialog), true, null);
		}

		void DeleteButtonPressed (UIActionSheet actionSheet)
		{
			DeletePrayer ();
			actionSheet.DismissWithClickedButtonIndex (1, true);
		}

		void CancelButtonPressed (UIActionSheet actionSheet)
		{
			actionSheet.DismissWithClickedButtonIndex (2, true);
		}

		void DeletePrayer ()
		{
			PrayersTableViewController.Current.RemovePrayer (prayer);
			controller.NavigationController.PopViewControllerAnimated (true);
		}
	}
}