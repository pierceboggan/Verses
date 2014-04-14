using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class VerseEditActionSheetDelegate : UIActionSheetDelegate
	{
		UIViewController controller;
		VerseEditDialog editDialog;
		Verse data;

		public VerseEditActionSheetDelegate (UIViewController managingController, Verse verse)
		{
			controller = managingController;
			data = verse;
		}

		public override void Clicked (UIActionSheet actionSheet, int buttonIndex)
		{
			switch (buttonIndex) 
			{
			case 0:
				DeleteButtonPressed (actionSheet);
				break;
			case 1:
				EditButtonPressed ();
				break;
			case 2:	
				CancelButtonPressed (actionSheet);
				break;
			}
		}

		void EditButtonPressed ()
		{
			editDialog = new VerseEditDialog (data);
			controller.PresentViewController (new UINavigationController (editDialog), true, null);
		}

		void DeleteButtonPressed (UIActionSheet actionSheet)
		{
			DeleteVerse ();
			actionSheet.DismissWithClickedButtonIndex (1, true);
		}

		void CancelButtonPressed (UIActionSheet actionSheet)
		{
			actionSheet.DismissWithClickedButtonIndex (2, true);
		}

		void DeleteVerse ()
		{
			VersesTableViewController.Current.RemoveVerse (data);
			controller.NavigationController.PopViewControllerAnimated (true);
		}
	}
}