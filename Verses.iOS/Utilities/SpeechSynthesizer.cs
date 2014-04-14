using System;
using MonoTouch.AVFoundation;

namespace Verses.iOS
{
	public class SpeechSynthesizer
	{
		public static void Speak (string toSpeak)
		{
			var speechSynthesizer = new AVSpeechSynthesizer ();
			var speechUtterance = new AVSpeechUtterance (toSpeak) {
				Rate = AVSpeechUtterance.MaximumSpeechRate / 3
			};

			speechSynthesizer.SpeakUtterance (speechUtterance);
		}
	}
}

