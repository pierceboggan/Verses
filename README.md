# Verses
Verses is an iOS application developed by Pierce Boggan using [Xamarin.iOS](http://www.xamarin.com). Verses allows you to store both prayers and verses, though its main functionality lies in helping users to memorize Scripture. If you are looking for a good example of a real-world application built with Xamarin, this is a great opportunity. All of the code (and images) in this repository is [MIT licensed](http://en.wikipedia.org/wiki/MIT_License), basically meaning you can [do what you want](https://tldrlegal.com/license/mit-license) as long as you cite the original copyright.

## Features
### Product
* Store verses from different translations
* Store prayers for later recitation
* Verse memorization tool that helps users to memorize Scripture
* Various resources in the Settings dialog for Scripture memorization

### Implementation
* Imperative UIs
** The UI for Verses is done 100% imperatively, or in code
** There are no design files, just coded inside either a UIView or UIViewController
* MonoTouch.Dialog
** Custom elements
** Use of the MonoTouch.Dialog Elements API
** You can find usage of MonoTouch.Dialog in the Settings folder, as well as Memorization. All of that logic is done using entirely MonoTouch.Dialog
* SQLite.NET
** Check out the "Verse.Core" folder for usage of SQLite.NET
** You can share this code across multiple platforms
* LINQ
** Check out LINQ usage mostly in the "Verses.Core" folder
** Used mainly for sorting through SQLite.NET database, but also for filtering data
* Json.NET
** Although not explictly used, check out the BibleAPI library that is used in the Verses project for a good example on how to parse JSON responses
* Async/Await Keywords
** C# 5.0/.NET 4.5's big feature is used throughout the "Verses.iOS" project
** Used mainly for accessing data via the BibleAPI library

## Tooling
Verses was built using [Xamarin.iOS](http://ios.xamarin.com). The main reasoning behind using Xamarin's tooling was building a native application that I can easily share lots of my C# code across multiple platforms (Android, iOS, Windows 8 Phone).*

* Disclaimer: I worked for Xamarin for a short while as an intern.

## License
Both the code and the images are provided under a MIT license.
