using System.Collections.Generic;
using MonoTouch.UIKit;
using Verses.Portable;
using Localytics;

namespace Verses.iOS
{
	public class FlipCardController : UIViewController
	{
		FrontView Front;
		BackView Back;
		FlipCardSide Side { get; set; }

		ObservableSortedList<Verse> data;
		List<Verse> reviewableVerses;
		int position;
		UITableView table;

		UIImage MemorizedImage;
		UIImage NotMemorizedImage;
		UISwipeGestureRecognizer SwipeUpGesture;
		UISwipeGestureRecognizer SwipeUpTwoFingersGesture;
		UISwipeGestureRecognizer SwipeDownGesture;
		UISwipeGestureRecognizer SwipeDownTwoFingersGesture;
		UISwipeGestureRecognizer RightSwipeGesture;
		UITapGestureRecognizer TapGesture;

		public FlipCardController (UITableView tableView, ObservableSortedList<Verse> verses, List<Verse> versesForReview)
		{
			table = tableView;
			data = verses;
			reviewableVerses = versesForReview;
			position = 0;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			View.BackgroundColor = UIColor.Clear;

			Front = new FrontView (reviewableVerses[0]);
			View.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground));

			Back = new BackView (reviewableVerses[position]);

			MemorizedImage = UIImage.FromFile (Images.HeartRedButton);
			NotMemorizedImage = UIImage.FromFile (Images.HeartGreyButton);

			TapGesture = new UITapGestureRecognizer {
				NumberOfTapsRequired = 1
			};
			TapGesture.AddTarget (TapHandler);

			SwipeUpGesture = new UISwipeGestureRecognizer {
				Direction = UISwipeGestureRecognizerDirection.Up
			};
			SwipeUpGesture.AddTarget (FlipCardHandler);

			SwipeDownGesture = new UISwipeGestureRecognizer {
				Direction = UISwipeGestureRecognizerDirection.Down,
			};
			SwipeDownGesture.AddTarget (FlipCardHandler);

			SwipeUpTwoFingersGesture = new UISwipeGestureRecognizer {
				Direction = UISwipeGestureRecognizerDirection.Up,
				NumberOfTouchesRequired = 2
			};
			SwipeUpTwoFingersGesture.RequireGestureRecognizerToFail (SwipeUpGesture);
			SwipeUpTwoFingersGesture.AddTarget (NextCardHandler);

			SwipeDownTwoFingersGesture = new UISwipeGestureRecognizer {
				Direction = UISwipeGestureRecognizerDirection.Down,
				NumberOfTouchesRequired = 2,
			};
			SwipeDownTwoFingersGesture.RequireGestureRecognizerToFail (SwipeDownGesture);
			SwipeDownTwoFingersGesture.AddTarget (NextCardHandler);

			RightSwipeGesture = new UISwipeGestureRecognizer {
				Direction = UISwipeGestureRecognizerDirection.Right
			};
			RightSwipeGesture.AddTarget (RightSwipeHandler);

			View.Add (Front);
			View.AddGestureRecognizer (SwipeUpGesture);
			View.AddGestureRecognizer (SwipeDownGesture);
			View.AddGestureRecognizer (SwipeUpTwoFingersGesture);
			View.AddGestureRecognizer (SwipeDownTwoFingersGesture);
			View.AddGestureRecognizer (RightSwipeGesture);
			View.AddGestureRecognizer (TapGesture);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			table.ReloadData ();
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Landscape;
		}

		// Flip methods
		private void FlipCard ()
		{
			if (Side == FlipCardSide.Front) {
				UIView.Transition (Front, Back, 0.5f, UIViewAnimationOptions.TransitionFlipFromRight, null);
				Side = FlipCardSide.Back;
			} else {
				UIView.Transition (Back, Front, 0.5f, UIViewAnimationOptions.TransitionFlipFromLeft, null);
				Side = FlipCardSide.Front;
			}
		}

		private void NextCardHandler ()
		{
			if (position < (reviewableVerses.Count - 1)) {
				position++;
			} else {
				position = 0;
			}

			var newFront = new FrontView (reviewableVerses [position]);
			var newBack = new BackView (reviewableVerses [position]);

			if (Side == FlipCardSide.Front) {
				UIView.Transition (Front, newFront, 0.5f, UIViewAnimationOptions.TransitionFlipFromRight, null);
				Front = newFront;
				Back = newBack;
			} else {
				Side = FlipCardSide.Front;
				UIView.Transition (Back, newFront, 0.5f, UIViewAnimationOptions.TransitionFlipFromLeft, null);
				Front = newFront;
				Back = newBack;
			}
		}

		private void FlipCardHandler ()
		{
			FlipCard ();
		}

		private void RightSwipeHandler ()
		{
			DismissViewController (true, null);
		}

		private void TapHandler ()
		{
			var frame = Front.ImageView.Frame;
			if (frame.Contains (TapGesture.LocationInView (View))) {
				HandleMemorizedTapped ();
			} else {
				if (Side == FlipCardSide.Front) {
					SpeechSynthesizer.Speak (Front.Data.Title);
				} else {
					SpeechSynthesizer.Speak (Back.Data.Content);
				}
			}
		}

		private void HandleMemorizedTapped ()
		{
			var verse = Front.Data;
			verse.Memorized = !verse.Memorized;

			if (verse.Memorized) {
				verse.Category = Category.Review;

				Front.ImageView.Image = MemorizedImage;
				Back.ImageView.Image = MemorizedImage;

				AppDelegate.Current.Database.UpdateVerse (verse);
				LocalyticsSession.Shared.TagEvent ("Verse Memorized");
			} else {
				if (verse.Category == Category.Review) {
					verse.Category = Category.Queue;
					AppDelegate.Current.Database.UpdateVerse (verse);
					data.Remove (verse);
				}

				Front.ImageView.Image = NotMemorizedImage;
				Back.ImageView.Image = NotMemorizedImage;
			}

			VersesTableViewController.Current.verses.Remove (verse);
			VersesTableViewController.Current.verses.Add (verse);
		}
	}
}

