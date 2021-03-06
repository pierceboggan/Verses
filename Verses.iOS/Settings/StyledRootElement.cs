﻿using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace Verses.iOS
{
	public class StyledRootElement : RootElement, IElementSizing
	{
		UIBarButtonItem BackButton;
		UILabel NavigationBarLabel;

		public StyledRootElement (string caption) : base (caption)
		{

		}

		public StyledRootElement (string caption, Group group) : base (caption, group)
		{

		}

		static NSString key = new NSString ("StyledRootElement");

		protected override NSString CellKey 
		{
			get 
			{
				return key;
			}
		}

		protected override void PrepareDialogViewController (UIViewController dvc)
		{
			base.PrepareDialogViewController (dvc);

			NavigationBarLabel = InterfaceHelper.LabelForTitle (Caption.ToUpper());
			dvc.NavigationItem.TitleView = NavigationBarLabel;

			var backButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backButton.SetBackgroundImage (UIImage.FromFile ("Images/General/BackButton.png"), UIControlState.Normal);
			backButton.SetBackgroundImage (UIImage.FromFile ("Images/General/BackButtonHighlighted.png"), UIControlState.Highlighted);
			backButton.AddTarget((object sender, EventArgs args) => GoBack(dvc), 
				UIControlEvent.TouchUpInside);

			BackButton = new UIBarButtonItem (backButton);
			dvc.NavigationItem.LeftBarButtonItem = BackButton;
		}

		private void GoBack(UIViewController dvc)
		{
			dvc.NavigationController.PopViewControllerAnimated (true);
		}

		public float GetHeight (UITableView tableView, NSIndexPath indexPath)
		{
			return 35;
		}

		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = base.GetCell (tv);

			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.BackgroundColor = UIColor.White;

			cell.TextLabel.BackgroundColor = UIColor.White;
			cell.TextLabel.Font = UIFont.FromName ("SourceSansPro-Regular", 15f);
			cell.TextLabel.TextColor = UIColor.Black;

			return cell;
		}

		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);

			if (BackButton != null) {
				BackButton.Dispose ();
				BackButton = null;
			}

			if (NavigationBarLabel != null) {
				NavigationBarLabel.Dispose ();
				NavigationBarLabel = null;
			}
		}
	}
}

