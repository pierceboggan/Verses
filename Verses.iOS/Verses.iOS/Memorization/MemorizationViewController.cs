using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class MemorizationViewController : UIViewController
	{
		UIButton SundayButton, MondayButton, TuesdayButton, WednesdayButton, ThursdayButton,
			FridayButton, SaturdayButton, QueueButton, ReviewButton;

		public MemorizationViewController ()
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupUI ();
		}

		private void SetupUI ()
		{
			View.BackgroundColor = UIColor.FromPatternImage (Images.MemorizationBackground);
			NavigationController.NavigationBar.SetBackgroundImage (Images.MemorizationBar, UIBarMetrics.Default);

			SundayButton = new UIButton () 
			{
				Frame = new RectangleF (30, 25, 70, 70)
			};
			SundayButton.SetBackgroundImage (Images.SundayButton, UIControlState.Normal);
			SundayButton.SetBackgroundImage (Images.SundayButtonHighlighted, UIControlState.Highlighted);

			MondayButton = new UIButton () 
			{
				Frame = new RectangleF (125, 25, 70, 70)
			};
			MondayButton.SetBackgroundImage (Images.MondayButton, UIControlState.Normal);
			MondayButton.SetBackgroundImage (Images.MondayButtonHighlighted, UIControlState.Highlighted);

			TuesdayButton = new UIButton () 
			{
				Frame = new RectangleF (220, 25, 70, 70)
			};
			TuesdayButton.SetBackgroundImage (Images.TuesdayButton, UIControlState.Normal);
			TuesdayButton.SetBackgroundImage (Images.TuesdayButtonHighlighted, UIControlState.Highlighted);

			WednesdayButton = new UIButton () 
			{
				Frame = new RectangleF (30, 120, 70, 70)
			};
			WednesdayButton.SetBackgroundImage (Images.WednesdayButton, UIControlState.Normal);
			WednesdayButton.SetBackgroundImage (Images.WednesdayButtonHighlighted, UIControlState.Highlighted);

			ThursdayButton = new UIButton () 
			{
				Frame = new RectangleF (125, 120, 70, 70)
			};
			ThursdayButton.SetBackgroundImage (Images.ThursdayButton, UIControlState.Normal);
			ThursdayButton.SetBackgroundImage (Images.ThursdayButtonHighlighted, UIControlState.Highlighted);

			FridayButton = new UIButton () 
			{
				Frame = new RectangleF (220, 120, 70, 70)
			};
			FridayButton.SetBackgroundImage (Images.FridayButton, UIControlState.Normal);
			FridayButton.SetBackgroundImage (Images.FridayButtonHighlighted, UIControlState.Highlighted);

			SaturdayButton = new UIButton () 
			{
				Frame = new RectangleF (30, 215, 70, 70)
			};
			SaturdayButton.SetBackgroundImage (Images.SaturdayButton, UIControlState.Normal);
			SaturdayButton.SetBackgroundImage (Images.SaturdayButtonHighlighted, UIControlState.Highlighted);

			QueueButton = new UIButton () 
			{
				Frame = new RectangleF (125, 215, 70, 70)
			};
			QueueButton.SetBackgroundImage (Images.QueueButton, UIControlState.Normal);
			QueueButton.SetBackgroundImage (Images.QueueButtonHighlighted, UIControlState.Highlighted);

			ReviewButton = new UIButton () 
			{
				Frame = new RectangleF (220, 215, 70, 70)
			};
			ReviewButton.SetBackgroundImage (Images.ReviewButton, UIControlState.Normal);
			ReviewButton.SetBackgroundImage (Images.ReviewButtonHighlighted, UIControlState.Highlighted);

			View.Add (SundayButton);
			View.Add (MondayButton);
			View.Add (TuesdayButton);
			View.Add (WednesdayButton);
			View.Add (ThursdayButton);
			View.Add (FridayButton);
			View.Add (SaturdayButton);
			View.Add (QueueButton);
			View.Add (ReviewButton);
		}
	}
}

