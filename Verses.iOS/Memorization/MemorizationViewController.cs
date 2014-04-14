﻿using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using MonoTouch.UIKit;
using Verses.Portable;

namespace Verses.iOS
{
	public class MemorizationViewController : PBViewController
	{
		UIButton sundayButton, mondayButton, tuesdayButton, wednesdayButton, thursdayButton,
		fridayButton, saturdayButton, queueButton, reviewButton;
		MemorizationTableViewController tableView;
		ObservableSortedList<Verse> verses;

		public MemorizationViewController () : base ("Memorization")
		{
			verses = new ObservableSortedList<Verse> (AppDelegate.Current.Database.GetVerses ());
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupUI ();
			SetupEventHandlers ();
		}

		void SetupUI ()
		{
			View.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.MemorizationBackground));

			sundayButton = new UIButton {
				Frame = new RectangleF (30, 25, 70, 70)
			};
			sundayButton.SetBackgroundImage (UIImage.FromFile (Images.SundayButton), UIControlState.Normal);
			sundayButton.SetBackgroundImage (UIImage.FromFile (Images.SundayButtonHighlighted), UIControlState.Highlighted);

			mondayButton = new UIButton {
				Frame = new RectangleF (125, 25, 70, 70)
			};
			mondayButton.SetBackgroundImage (UIImage.FromFile (Images.MondayButton), UIControlState.Normal);
			mondayButton.SetBackgroundImage (UIImage.FromFile (Images.MondayButtonHighlighted), UIControlState.Highlighted);

			tuesdayButton = new UIButton {
				Frame = new RectangleF (220, 25, 70, 70)
			};
			tuesdayButton.SetBackgroundImage (UIImage.FromFile (Images.TuesdayButton), UIControlState.Normal);
			tuesdayButton.SetBackgroundImage (UIImage.FromFile (Images.TuesdayButtonHighlighted), UIControlState.Highlighted);

			wednesdayButton = new UIButton {
				Frame = new RectangleF (30, 120, 70, 70)
			};
			wednesdayButton.SetBackgroundImage (UIImage.FromFile (Images.WednesdayButton), UIControlState.Normal);
			wednesdayButton.SetBackgroundImage (UIImage.FromFile (Images.WednesdayButtonHighlighted), UIControlState.Highlighted);

			thursdayButton = new UIButton {
				Frame = new RectangleF (125, 120, 70, 70)
			};
			thursdayButton.SetBackgroundImage (UIImage.FromFile (Images.ThursdayButton), UIControlState.Normal);
			thursdayButton.SetBackgroundImage (UIImage.FromFile (Images.ThursdayButtonHighlighted), UIControlState.Highlighted);

			fridayButton = new UIButton {
				Frame = new RectangleF (220, 120, 70, 70)
			};
			fridayButton.SetBackgroundImage (UIImage.FromFile (Images.FridayButton), UIControlState.Normal);
			fridayButton.SetBackgroundImage (UIImage.FromFile (Images.FridayButtonHighlighted), UIControlState.Highlighted);

			saturdayButton = new UIButton {
				Frame = new RectangleF (30, 215, 70, 70)
			};
			saturdayButton.SetBackgroundImage (UIImage.FromFile (Images.SaturdayButton), UIControlState.Normal);
			saturdayButton.SetBackgroundImage (UIImage.FromFile (Images.SaturdayButtonHighlighted), UIControlState.Highlighted);

			queueButton = new UIButton {
				Frame = new RectangleF (125, 215, 70, 70)
			};
			queueButton.SetBackgroundImage (UIImage.FromFile (Images.QueueButton), UIControlState.Normal);
			queueButton.SetBackgroundImage (UIImage.FromFile (Images.QueueButtonHighlighted), UIControlState.Highlighted);

			reviewButton = new UIButton {
				Frame = new RectangleF (220, 215, 70, 70)
			};
			reviewButton.SetBackgroundImage (UIImage.FromFile (Images.ReviewButton), UIControlState.Normal);
			reviewButton.SetBackgroundImage (UIImage.FromFile (Images.ReviewButtonHighlighted), UIControlState.Highlighted);

			View.Add (sundayButton);
			View.Add (mondayButton);
			View.Add (tuesdayButton);
			View.Add (wednesdayButton);
			View.Add (thursdayButton);
			View.Add (fridayButton);
			View.Add (saturdayButton);
			View.Add (queueButton);
			View.Add (reviewButton);
		}

		void SetupEventHandlers ()
		{
			sundayButton.TouchUpInside += (s, e) => ButtonHandler (Category.Sunday);
			mondayButton.TouchUpInside += (s, e) => ButtonHandler (Category.Monday);
			tuesdayButton.TouchUpInside += (s, e) => ButtonHandler (Category.Tuesday);
			wednesdayButton.TouchUpInside += (s, e) => ButtonHandler (Category.Wednesday);
			thursdayButton.TouchUpInside += (s, e) => ButtonHandler (Category.Thursday);
			fridayButton.TouchUpInside += (s, e) => ButtonHandler (Category.Friday);
			saturdayButton.TouchUpInside += (s, e) => ButtonHandler (Category.Saturday);
			queueButton.TouchUpInside += (s, e) => ButtonHandler (Category.Queue);
			reviewButton.TouchUpInside += (s, e) => ButtonHandler (Category.Review);
		}

		void ButtonHandler (Category category)
		{
			tableView = new MemorizationTableViewController (verses, category);

			NavigationController.PushViewController (tableView, true);
		}
	}
}