using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using SQLite;

namespace Verses.Core
{
	public class DatabaseSetupHelper
	{
		public static string GetDatabasePath(string databaseName)
		{
			var personal = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			return Path.Combine(personal, databaseName);
		}

		public static void CleanTables (string databaseName)
		{
			DropAllDatabaseTables (databaseName);
			AddAllDatabaseTables (databaseName);
		}

		public static void AddAllDatabaseTables (string databaseName)
		{
			var path = GetDatabasePath(databaseName);

			using (var database = new SQLiteConnection(path)) 
			{
				database.CreateTable<Prayer> ();
				database.CreateTable<Verse> ();
			}
		}

		public static void DropAllDatabaseTables (string databaseName)
		{
			var path = GetDatabasePath(databaseName);

			using (var database = new SQLiteConnection(path)) 
			{
				database.DropTable<Prayer> ();
				database.DropTable<Verse> ();
			}
		}

		public static bool TablesArePopulated (string databaseName)
		{
			var path = GetDatabasePath(databaseName);

			using (var database = new SQLiteConnection(path))
			{
				return database.Table<Prayer> ().Any ();
			}
		}

		public static void PopulateTablesWithInitialData (string databaseName)
		{
			var prayers = new List<Prayer> ();
			var verses = new List<Verse> ();

			var path = GetDatabasePath(databaseName);

			using (var database = new SQLiteConnection(path))
			{
				prayers.Add (new Prayer { Title = "The Lord's Prayer", Content = "Our Father in heaven, hallowed be your name. Your kingdom come, your will be done, on earth as it is in heaven. Give us this day our daily bread, and forgive us our debts, as we also have forgiven our debtors. And lead us not into temptation, but deliver us from evil. For if you forgive others their trespasses, your heavenly Father will also forgive you, but if you do not forgive others their trespasses, neither will your Father forgive your trespasses." });
				prayers.Add (new Prayer { Title = "Serenity Prayer", Content = "God, grant me the serenity to accept the things I cannot change, courage to change the things I can, and wisdom to know the difference.Living one day at a time, enjoying one moment at a time, accepting hardships as the pathway to peace, taking, as Jesus did, this sinful world as it is, not as I would have it, trusting that you will make all things right, If I surrender to your will, so that I may be reasonably happy in this life, and supremely happy with you forever in the next. Amen." });
				prayers.Add (new Prayer { Title = "Act of Contrition", Content = "O my God, I am heartily sorry for having offended Thee, and I detest all my sins, because I dread the loss of heaven, and the pains of hell; But most of all because they offend Thee, my God, who are all good and deserving of all my love. I firmly resolve, with the help of Thy grace to confess my sins, to do penance and to amend my life.Amen." });
				prayers.Add (new Prayer { Title = "Priestly Blessing", Content = "The Lord bless you and keep you; the Lord make his face shine upon you and be gracious to you; the Lord turn his face toward you and give you peace." });
				prayers.Add (new Prayer { Title = "Revival", Content = "Disturb us, Lord, when we are too well pleased with ourselves, when our dreams have come true because we have dreamed too little, when we arrived safely because we sailed too close to the shore.Disturb us, Lord, when with the abundance of things we possess we have lost our thirst for the waters of life; Having fallen in love with life, we have ceased to dream of eternity and in our efforts to build a new earth, we have allowed our vision of the new Heaven to dim. Disturb us, Lord, to dare more boldly, To venture on wider seas Where storms will show your mastery; Where losing sight of land, We shall find the stars.We ask You to push back The horizons of our hopes; And to push into the future in strength, courage, hope, and love." });

				verses.Add (new Verse { Title = "1 Peter 3:15-16", Content = "But in your hearts honor Christ the Lord as holy, always being prepared to make a defense to anyone who asks you for a reason for the hope that is in you; yet do it with gentleness and respect, having a good conscience, so that, when you are slandered, those who revile your good behavior in Christ may be put to shame.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 9, 20), Comments = "" });
				verses.Add (new Verse { Title = "2 Chronicles 7:14", Content = "If my people who are called by my name humble themselves, and pray and seek my face and turn from their wicked ways, then I will hear from heaven and will forgive their sin and heal their land.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 9, 25), Comments = "" });
				verses.Add (new Verse { Title = "2 Timothy 3:16-17", Content = "All Scripture is breathed out by God and profitable for teaching, for reproof, for correction, and for training in righteousness, that the man of God may be complete, equipped for every good work.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 8, 12), Comments = ""  });
				verses.Add (new Verse { Title = "Ephesians 2:8-9", Content = "For by grace you have been saved through faith. And this is not your own doing; it is the gift of God, not a result of works, so that no one may boast.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 5, 5), Comments = ""  });
				verses.Add (new Verse { Title = "Galatians 5:22-23", Content = "But the fruit of the Spirit is love, joy, peace, patience, kindness, goodness, faithfulness, gentleness, self-control; against such things there is no law.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 8, 25), Comments = ""  });
				verses.Add (new Verse { Title = "John 17:17", Content = "Sanctify them in the truth; your word is truth.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 1, 2), Comments = "" });
				verses.Add (new Verse { Title = "Matthew 28:18-20", Content = "And Jesus came and said to them, “All authority in heaven and on earth has been given to me. Go therefore and make disciples of all nations, baptizing them in the name of the Father and of the Son and of the Holy Spirit, teaching them to observe all that I have commanded you. And behold, I am with you always, to the end of the age.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 2, 14), Comments = "" });
				verses.Add (new Verse { Title = "Phillipians 3:7-11", Content = "But whatever gain I had, I counted as loss for the sake of Christ. Indeed, I count everything as loss because of the surpassing worth of knowing Christ Jesus my Lord. For his sake I have suffered the loss of all things and count them as rubbish, in order that I may gain Christ and be found in him, not having a righteousness of my own that comes from the law, but that which comes through faith in Christ, the righteousness from God that depends on faith— that I may know him and the power of his resurrection, and may share his sufferings, becoming like him in his death, that by any means possible I may attain the resurrection from the dead.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 10, 1), Comments = ""  });
				verses.Add (new Verse { Title = "Psalm 119:11", Content = "I have stored up your word in my heart, that I might not sin against you.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 9, 6), Comments = ""  });
				verses.Add (new Verse { Title = "Romans 3:23", Content = "For all have sinned and fall short of the glory of God", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 5, 14), Comments = "" });
				verses.Add (new Verse { Title = "Romans 5:8", Content = "But God shows his love for us in that while we were still sinners, Christ died for us.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 9, 1), Comments = "" });
				verses.Add (new Verse { Title = "Romans 6:9", Content = "We know that Christ, being raised from the dead, will never die again; death no longer has dominion over him.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 7, 31), Comments = "" });
				verses.Add (new Verse { Title = "Romans 6:23", Content = "For the wages of sin is death, but the free gift of God is eternal life in Christ Jesus our Lord.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 7, 26), Comments = "" });
				verses.Add (new Verse { Title = "Romans 8:1", Content = "There is therefore now no condemnation for those who are in Christ Jesus.", Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 9, 15), Comments = "" });
				verses.Add (new Verse { Title = "Titus 3:4-7", Content = "But when the goodness and loving kindness of God our Savior appeared, he saved us, not because of works done by us in righteousness, but according to his own mercy, by the washing of regeneration and renewal of the Holy Spirit, whom he poured out on us richly through Jesus Christ our Savior, so that being justified by his grace we might become heirs according to the hope of eternal life.",  Memorizable = true, Memorized = false, Translation = BibleTranslation.ESV, Category = MemorizationCategory.Queue, Timestamp = new DateTime (2013, 9, 21), Comments = "" });

				database.InsertAll (prayers);
				database.InsertAll (verses);
			}

		}

		public static void CreateDatabaseIfNotExists(string databaseName)
		{
			var path = GetDatabasePath(databaseName);

			using (var database = new SQLiteConnection(path))
			{
				// Create table if they don't exist
				database.CreateTable<Prayer>();
				database.CreateTable<Verse>();
			}
		}
	}
}