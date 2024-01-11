import 'package:sqflite/sqflite.dart';

class DbHelper {
  static Future<void> createTable(Database database) async {
    await database.execute("""
      CREATE TABLE data(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
      title TEXT,
      description TEXT,
      created_at TIMESTAMP NO NULL DEFAULT CURRENT_TIMESTAMP)
      )
      """);
  }

  static Future<Database> db() async {
    return openDatabase("database_name.db", version: 1,
        onCreate: (Database database, int version) async {
      await createTable(database);
    });
  }
}
