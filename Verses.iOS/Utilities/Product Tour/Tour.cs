using System;
using MonoTouch.Foundation;

namespace Verses.iOS
{
	public sealed class Tour
	{
		bool isEnabled;
		int step;

		private static readonly Lazy<Tour> lazy = 
			new Lazy<Tour> (() => new Tour ());

		public static Tour Instance { get { return lazy.Value; } }

		public bool IsEnabled
		{ 
			get 
			{ 
				return isEnabled;
			}
			set 
			{ 
				isEnabled = value;
			} 
		}

		public int Step
		{ 
			get 
			{ 
				return step;
			}
			set 
			{ 
				step = value;
			} 
		}

		private Tour()
		{
		}

		public void SetupTour()
		{
			IsEnabled = true;
			Step = 1;
		}

		public void EndTour()
		{
			IsEnabled = false;
			SetTourEnabled (isEnabled);
		}

		public void ResetTour()
		{
			IsEnabled = true;
			Step = 1;
		}

		public bool GetTourEnabled ()
		{
			return NSUserDefaults.StandardUserDefaults.BoolForKey ("tourEnabled");
		}

		public void SetTourEnabled (bool enabled)
		{
			NSUserDefaults.StandardUserDefaults.SetBool (enabled, "tourEnabled");
			NSUserDefaults.StandardUserDefaults.Synchronize ();
		}

		public void StepCompleted (int stepCompleted)
		{
			if (stepCompleted == step) {
				Step++;

				if (Step == 7) {
					EndTour (); 
				}
			}
		}
	}
}