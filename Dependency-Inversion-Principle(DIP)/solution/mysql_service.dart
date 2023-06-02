import 'database_service.dart';

class MySqlService implements DatabaseService {
  void connect() {
    print("MySqlService connected");
  }

  void insert() {
    print("inserted");
  }
}
