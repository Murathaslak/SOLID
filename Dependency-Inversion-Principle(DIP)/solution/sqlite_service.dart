import 'database_service.dart';

class SqliteService implements DatabaseService {
  @override
  void connect() {
    print("Sqlite connected");
  }

  @override
  void insert() {
    print("inserted");
  }
}
