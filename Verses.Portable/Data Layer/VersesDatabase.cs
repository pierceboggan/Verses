using System;
using System.Collections.Generic;
using System.Linq;
using SQLite.Net;

namespace Verses.Portable
{
	public class VersesDatabase
	{
		SQLiteConnection database;

		static Object locker = new Object ();

		public VersesDatabase (SQLiteConnection connection)
		{
			database = connection;

			database.CreateTable<Prayer> ();
			database.CreateTable<Verse> ();
		}

		public void AddItem <T> (T item) where T : IBusinessEntity
		{
			lock (locker) {
				database.Insert (item);
			}
		}

		public void AddAllItems <T> (IEnumerable<T> items)
		{
			lock (locker) {
				database.InsertAll (items);
			}
		}

		public void UpdateItem <T> (T item) where T : IBusinessEntity
		{
			lock (locker) {
				database.Update (item);
			}
		}

		public void RemoveItem <T> (T item) where T : IBusinessEntity
		{
			lock (locker) {
				database.Delete (item);
			}
		}

		public T GetItem <T> (T item, int id) where T : IBusinessEntity, new ()
		{
			lock (locker) {
				return (from t in database.Table <T> ()
						where t.Id == id
				        select t).FirstOrDefault ();
			}
		}

		public T GetItem <T> (T item, string name) where T : IBusinessEntity, new ()
		{
			lock (locker) {
				return (from t in database.Table <T> ()
						where t.Title == name
				        select t).FirstOrDefault ();
			}
		}

		public IEnumerable<T> GetAll <T> () where T : IBusinessEntity, new ()
		{
			lock (locker) {
				return (from i in database.Table<T> () select i).ToList ();
			}
		}

		public bool ItemExists <T> (int id) where T : IBusinessEntity, new ()
		{
			return ((from v in database.Table<T> ()
			        where v.Id == id
				select v).Count ()) == 1 ? true : false;

		}

		public bool ItemExists <T> (string name) where T : IBusinessEntity, new ()
		{
			return ((from v in database.Table<T> ()
				where v.Title == name
				select v).Count ()) == 1 ? true : false;
		}

		public void RemoveTable <T> ()
		{
			lock (locker) {
				database.DropTable<T> ();
			}
		}

		public bool TablePopulated <T> () where T : IBusinessEntity, new ()
		{
			lock (locker) {
				return database.Table <T> ().Any ();
			}
		}
	}
}

