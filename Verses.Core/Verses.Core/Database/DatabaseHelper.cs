using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using SQLite;

namespace Verses.Core
{
	/* DatabaseHelper.cs
	 * 
	 * The purpose of this class is to assit with the creation of tables. If tables don't exist, populate with the sample
	 * starting data. This class is based heavily off the Data sample from the Xamarin Documentation team.
	 * 
	 * Data Sample: https://github.com/xamarin/monotouch-samples/tree/master/Data
	 */
	public class DatabaseHelper
	{
		public static string GetDatabasePath(string databaseName)
		{
			var personal = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			return Path.Combine(personal, databaseName);
		}

		public static void CreateDatabaseIfNotExists(string databaseName)
		{
			var path = GetDatabasePath(databaseName);

			using (SQLiteConnection database = new SQLiteConnection(path))
			{
				// Create table if they don't exist
				database.CreateTable<Prayer>();
				database.CreateTable<Verse>();
				database.CreateTable<Tag>();
				database.CreateTable<Memorization>();

				// If data exists, skip inserting data
				if (database.Table<Prayer>().Count() > 0)
					return;
				if (database.Table<Verse>().Count() > 0)
					return;
					
				// Populate with starter data
				var prayers = new List<Prayer>();
				var verses = new List<Verse>();
				var memorizations = new List<Memorization>();

				prayers.Add(new Prayer { Title = "The Lord's Prayer", Category = "Preset", Content = "Our Father in heaven, hallowed be your name. Your kingdom come, your will be done, on earth as it is in heaven. Give us this day our daily bread, and forgive us our debts, as we also have forgiven our debtors. And lead us not into temptation, but deliver us from evil. For if you forgive others their trespasses, your heavenly Father will also forgive you, but if you do not forgive others their trespasses, neither will your Father forgive your trespasses." });
				prayers.Add(new Prayer { Title = "Serenity Prayer", Category = "Preset", Content = "God, grant me the serenity to accept the things I cannot change, courage to change the things I can, and wisdom to know the difference.Living one day at a time, enjoying one moment at a time, accepting hardships as the pathway to peace, taking, as Jesus did, this sinful world as it is, not as I would have it, trusting that you will make all things right, If I surrender to your will, so that I may be reasonably happy in this life, and supremely happy with you forever in the next. Amen." });
				prayers.Add(new Prayer { Title = "Act of Contrition", Category = "Preset", Content = "O my God, I am heartily sorry for having offended Thee, and I detest all my sins, because I dread the loss of heaven, and the pains of hell; But most of all because they offend Thee, my God, who are all good and deserving of all my love. I firmly resolve, with the help of Thy grace to confess my sins, to do penance and to amend my life.Amen." });
				prayers.Add(new Prayer { Title = "Priestly Blessing", Category = "Preset", Content = "The Lord bless you and keep you; the Lord make his face shine upon you and be gracious to you; the Lord turn his face toward you and give you peace." });
				prayers.Add(new Prayer { Title = "Revival", Category = "Preset", Content = "Disturb us, Lord, when we are too well pleased with ourselves, when our dreams have come true because we have dreamed too little, when we arrived safely because we sailed too close to the shore.Disturb us, Lord, when with the abundance of things we possess we have lost our thirst for the waters of life; Having fallen in love with life, we have ceased to dream of eternity and in our efforts to build a new earth, we have allowed our vision of the new Heaven to dim. Disturb us, Lord, to dare more boldly, To venture on wider seas Where storms will show your mastery; Where losing sight of land, We shall find the stars.We ask You to push back The horizons of our hopes; And to push into the future in strength, courage, hope, and love." });

				verses.Add(new Verse { Title = "Philippians 3:10-11", Content = "I may know him and the power of his resurrection, and may share His sufferings, becoming like Him in his death, that by any means possible I may attain the resurrection from the dead.", Comments = "Warrior's Club verse" });
				verses.Add(new Verse { Title = "1 Timothy 4:12", Content = "Let no one despise you for your youth, but set the believers tan example in speech, in conduct, in love, in faith, in purity.", Comments = "I need to remind myself of this more often." });
				verses.Add(new Verse { Title = "Matthew 1:21", Content = "She will bear a son, and you shall call his name Jesus, for he will save his people from their sins.”", Comments = "" });
				verses.Add(new Verse { Title = "Genesis 15:17-21", Content = "When the sun had gone down and it was dark, behold, a smoking fire pot and a flaming torch passed between these pieces. On that day the Lord made a covenant with Abram, saying, “To your offspring I give this land, from the river of Egypt to the great river, the river Euphrates, the land of the Kenites, the Kenizzites, the Kadmonites, the Hittites, the Perizzites, the Rephaim, the Amorites, the Canaanites, the Girgashites and the Jebusites.”", Comments = "The Lord's covenant with Abram (later to become Abraham)." });
				verses.Add(new Verse { Title = "John 14:13-14", Content = "Whatever you ask in my name, this I will do, that the Father may be glorified in the Son. If you ask me anything in my name, I will do it.", Comments = "" });

				memorizations.Add(new Memorization { VerseId = 1, Queue = 1, DayOfWeek = 0, DayOfMonth = 0 });
				memorizations.Add(new Memorization { VerseId = 2, Queue = 2, DayOfWeek = 0, DayOfMonth = 0 });
				memorizations.Add(new Memorization { VerseId = 3, Queue = 3, DayOfWeek = 0, DayOfMonth = 0 });
				memorizations.Add(new Memorization { VerseId = 4, Queue = 0, DayOfWeek = 1, DayOfMonth = 0 });
				memorizations.Add(new Memorization { VerseId = 5, Queue = 0, DayOfWeek = 0, DayOfMonth = 14 });
				
				database.InsertAll(prayers);
				database.InsertAll(verses);
				database.InsertAll(memorizations);
			}
		}
	}
}