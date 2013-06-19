using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Verses.iOS
{
	public class MemorizationViewController : UIViewController
	{
		public MemorizationViewController ()
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			View.BackgroundColor = UIColor.FromPatternImage (Images.MemorizationBackground);
			NavigationController.NavigationBar.SetBackgroundImage (Images.MemorizationBar, UIBarMetrics.Default);

			var SundayButton = new UIButton () 
			{
				Frame = new RectangleF (30, 25, 70, 70)
			};
			SundayButton.SetBackgroundImage (Images.SundayButton, UIControlState.Normal);
			SundayButton.SetBackgroundImage (Images.SundayButtonHighlighted, UIControlState.Highlighted);

			var MondayButton = new UIButton () 
			{
				Frame = new RectangleF (125, 25, 70, 70)
			};
			MondayButton.SetBackgroundImage (Images.MondayButton, UIControlState.Normal);
			MondayButton.SetBackgroundImage (Images.MondayButtonHighlighted, UIControlState.Highlighted);

			var TuesdayButton = new UIButton () 
			{
				Frame = new RectangleF (220, 25, 70, 70)
			};
			TuesdayButton.SetBackgroundImage (Images.TuesdayButton, UIControlState.Normal);
			TuesdayButton.SetBackgroundImage (Images.TuesdayButtonHighlighted, UIControlState.Highlighted);

			var WednesdayButton = new UIButton () 
			{
				Frame = new RectangleF (30, 120, 70, 70)
			};
			WednesdayButton.SetBackgroundImage (Images.WednesdayButton, UIControlState.Normal);
			WednesdayButton.SetBackgroundImage (Images.WednesdayButtonHighlighted, UIControlState.Highlighted);

			var ThursdayButton = new UIButton () 
			{
				Frame = new RectangleF (125, 120, 70, 70)
			};
			ThursdayButton.SetBackgroundImage (Images.ThursdayButton, UIControlState.Normal);
			ThursdayButton.SetBackgroundImage (Images.ThursdayButtonHighlighted, UIControlState.Highlighted);

			var FridayButton = new UIButton () 
			{
				Frame = new RectangleF (220, 120, 70, 70)
			};
			FridayButton.SetBackgroundImage (Images.FridayButton, UIControlState.Normal);
			FridayButton.SetBackgroundImage (Images.FridayButtonHighlighted, UIControlState.Highlighted);

			var SaturdayButton = new UIButton () 
			{
				Frame = new RectangleF (30, 215, 70, 70)
			};
			SaturdayButton.SetBackgroundImage (Images.SaturdayButton, UIControlState.Normal);
			SaturdayButton.SetBackgroundImage (Images.SaturdayButtonHighlighted, UIControlState.Highlighted);

			var QueueButton = new UIButton () 
			{
				Frame = new RectangleF (125, 215, 70, 70)
			};
			QueueButton.SetBackgroundImage (Images.QueueButton, UIControlState.Normal);
			QueueButton.SetBackgroundImage (Images.QueueButtonHighlighted, UIControlState.Highlighted);

			var ReviewButton = new UIButton () 
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

			/*
			var saveButton = new UIButton (new RectangleF (0, 0, 25, 25));
			saveButton.SetBackgroundImage (Images.SaveButton, UIControlState.Normal);
			saveButton.SetBackgroundImage (Images.SaveButtonHighlighted, UIControlState.Highlighted);
			saveButton.AddTarget((object sender, EventArgs args) => // TODO: Add save logic
			                     DismissViewController (true, null), UIControlEvent.TouchUpInside);

			var CancelButton = new UIBarButtonItem (cancelButton);
			var SaveButton = new UIBarButtonItem (saveButton);*/
		}
	}
}

