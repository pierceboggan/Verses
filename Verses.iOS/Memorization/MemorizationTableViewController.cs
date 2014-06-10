using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Linq.Expressions;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Verses.Portable;
using Praeclarum.UI;
using CRProductTour;

namespace Verses.iOS
{
	public class MemorizationTableViewController : VersesObservableTableViewController
	{
		UIBarButtonItem backButton;
		UIButton backingBackButton;

		Category category;
		ObservableSortedList<Verse> filteredVerses;

		public MemorizationTableViewController (ObservableSortedList<Verse> data, Category verseCategory) : base (verseCategory.ToString (), UITableViewStyle.Grouped)
		{
			filteredVerses = data;
			DataSource = filteredVerses;
			category = verseCategory;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

            		if (category != Category.Queue)
			{
				if (filteredVerses.Count == 0) {
					if (category == Category.Review) {
						TableView.Source = new MemorizationReviewSource (this, filteredVerses);
					} else {
						TableView.Source = new MemorizationDayOfWeekSource (this, filteredVerses);
					}
				}
            		}

			backingBackButton.TouchUpInside += HandleBackButtonTapped;
		}
			
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupNavigationBar ();
			SetupUI ();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			backingBackButton.TouchUpInside -= HandleBackButtonTapped;
		}

		protected override UITableViewSource CreateSource ()
		{
			if (category == Category.Queue) {
				return new MemorizationQueueSource (this, filteredVerses);
			} else if (category == Category.Review) {
				return new MemorizationReviewSource (this, filteredVerses);
			} else {
				return new MemorizationDayOfWeekSource (this, filteredVerses);
			}
		}

		void SetupUI ()
		{
			SetNeedsStatusBarAppearanceUpdate ();

			TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
			TableView.SeparatorColor = UIColor.Clear;
			TableView.BackgroundView = null;
			TableView.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile (Images.TableViewBackground));
		}

		void SetupNavigationBar ()
		{
			backingBackButton = new UIButton (new RectangleF (0, 0, 25, 25));
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButton), UIControlState.Normal);
			backingBackButton.SetBackgroundImage (UIImage.FromFile (Images.BackButtonHighlighted), UIControlState.Highlighted);
			backingBackButton.AddTarget((sender, args) => NavigationController.PopViewControllerAnimated (true), 
				UIControlEvent.TouchUpInside);

			backButton = new UIBarButtonItem (backingBackButton);
			NavigationItem.LeftBarButtonItem = backButton;
		}

		void HandleBackButtonTapped (object sender, EventArgs args)
		{
			DismissViewController (true, null);
		}
	}
}

