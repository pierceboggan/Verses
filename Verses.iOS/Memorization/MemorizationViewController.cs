using System.Drawing;
using System.Linq;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class MemorizationViewController : UIViewController
	{
		UIButton SundayButton, MondayButton, TuesdayButton, WednesdayButton, ThursdayButton,
			FridayButton, SaturdayButton, QueueButton, ReviewButton;
		UILabel NavigationBarLabel;

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;
			NavigationController.NavigationBar.SetBackgroundImage (UIImage.FromFile (Images.BlankBar), UIBarMetrics.Default);
			NavigationBarLabel = InterfaceHelper.LabelForTitle ("MEMORIZATION");
			NavigationItem.TitleView = NavigationBarLabel;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupUI ();
			SetupEventHandlers ();
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait;
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			NavigationBarLabel.RemoveFromSuperview ();
		}

		void SetupUI ()
		{
			View.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.MemorizationBackground));

			SundayButton = new UIButton {
				Frame = new RectangleF (30, 25, 70, 70)
			};
			SundayButton.SetBackgroundImage (UIImage.FromFile (Images.SundayButton), UIControlState.Normal);
			SundayButton.SetBackgroundImage (UIImage.FromFile (Images.SundayButtonHighlighted), UIControlState.Highlighted);

			MondayButton = new UIButton {
				Frame = new RectangleF (125, 25, 70, 70)
			};
			MondayButton.SetBackgroundImage (UIImage.FromFile (Images.MondayButton), UIControlState.Normal);
			MondayButton.SetBackgroundImage (UIImage.FromFile (Images.MondayButtonHighlighted), UIControlState.Highlighted);

			TuesdayButton = new UIButton {
				Frame = new RectangleF (220, 25, 70, 70)
			};
			TuesdayButton.SetBackgroundImage (UIImage.FromFile (Images.TuesdayButton), UIControlState.Normal);
			TuesdayButton.SetBackgroundImage (UIImage.FromFile (Images.TuesdayButtonHighlighted), UIControlState.Highlighted);

			WednesdayButton = new UIButton {
				Frame = new RectangleF (30, 120, 70, 70)
			};
			WednesdayButton.SetBackgroundImage (UIImage.FromFile (Images.WednesdayButton), UIControlState.Normal);
			WednesdayButton.SetBackgroundImage (UIImage.FromFile (Images.WednesdayButtonHighlighted), UIControlState.Highlighted);

			ThursdayButton = new UIButton {
				Frame = new RectangleF (125, 120, 70, 70)
			};
			ThursdayButton.SetBackgroundImage (UIImage.FromFile (Images.ThursdayButton), UIControlState.Normal);
			ThursdayButton.SetBackgroundImage (UIImage.FromFile (Images.ThursdayButtonHighlighted), UIControlState.Highlighted);

			FridayButton = new UIButton {
				Frame = new RectangleF (220, 120, 70, 70)
			};
			FridayButton.SetBackgroundImage (UIImage.FromFile (Images.FridayButton), UIControlState.Normal);
			FridayButton.SetBackgroundImage (UIImage.FromFile (Images.FridayButtonHighlighted), UIControlState.Highlighted);

			SaturdayButton = new UIButton {
				Frame = new RectangleF (30, 215, 70, 70)
			};
			SaturdayButton.SetBackgroundImage (UIImage.FromFile (Images.SaturdayButton), UIControlState.Normal);
			SaturdayButton.SetBackgroundImage (UIImage.FromFile (Images.SaturdayButtonHighlighted), UIControlState.Highlighted);

			QueueButton = new UIButton {
				Frame = new RectangleF (125, 215, 70, 70)
			};
			QueueButton.SetBackgroundImage (UIImage.FromFile (Images.QueueButton), UIControlState.Normal);
			QueueButton.SetBackgroundImage (UIImage.FromFile (Images.QueueButtonHighlighted), UIControlState.Highlighted);

			ReviewButton = new UIButton {
				Frame = new RectangleF (220, 215, 70, 70)
			};
			ReviewButton.SetBackgroundImage (UIImage.FromFile (Images.ReviewButton), UIControlState.Normal);
			ReviewButton.SetBackgroundImage (UIImage.FromFile (Images.ReviewButtonHighlighted), UIControlState.Highlighted);

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

		void SetupEventHandlers ()
		{
			SundayButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Sunday);
			MondayButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Monday);
			TuesdayButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Tuesday);
			WednesdayButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Wednesday);
			ThursdayButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Thursday);
			FridayButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Friday);
			SaturdayButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Saturday);
			QueueButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Queue);
			ReviewButton.TouchUpInside += (s, e) => ButtonHandler (MemorizationCategory.Review);
		}

		void ButtonHandler (MemorizationCategory category)
		{
			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);
			var verses = db.GetVerses ().ToList ();

			NavigationController.PushViewController (new MemorizationDialogViewController (verses, category), true);
		}
	}
}

