using System.Collections.Generic;
using MonoTouch.UIKit;
using Verses.Core;

namespace Verses.iOS
{
	public class FlipCardController : UIViewController
	{
		FrontView Front;
		BackView Back;
		FlipCardSide Side { get; set; }

		List<Verse> verses;
		int position;

		UIImage MemorizedImage;
		UIImage NotMemorizedImage;
		UISwipeGestureRecognizer SwipeUpGesture;
		UISwipeGestureRecognizer SwipeUpTwoFingersGesture;
		UISwipeGestureRecognizer SwipeDownGesture;
		UISwipeGestureRecognizer SwipeDownTwoFingersGesture;
		UISwipeGestureRecognizer RightSwipeGesture;
		UITapGestureRecognizer TapGesture;

		public FlipCardController (List<Verse> v)
		{
			verses = v;
			position = 0;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			View.BackgroundColor = UIColor.Clear;

			Front = new FrontView (verses[0]);
			View.BackgroundColor = UIColor.FromPatternImage (Images.TableViewBackground);

			Back = new BackView (verses[position]);

			MemorizedImage = Images.HeartRedButton;
			NotMemorizedImage = Images.HeartGreyButton;

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
			if (position < (verses.Count - 1)) {
				position++;
			} else {
				position = 0;
			}

			var newFront = new FrontView (verses [position]);
			var newBack = new BackView (verses [position]);

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

		// Gesture handlers
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
			var data = Front.Data;
			var path = DatabaseSetupHelper.GetDatabasePath ("verses.db3");
			var db = new DatabaseHelper (path);

			data.Memorized = !data.Memorized;
			if (data.Memorized) {
				data.Category = MemorizationCategory.Review;

				Front.ImageView.Image = MemorizedImage;
				Back.ImageView.Image = MemorizedImage;
			} else {
				if (data.Category == MemorizationCategory.Review) {
					data.Category = MemorizationCategory.Queue;
				}

				Front.ImageView.Image = NotMemorizedImage;
				Back.ImageView.Image = NotMemorizedImage;
			}

			db.UpdateVerse (data);
		}
	}
}

