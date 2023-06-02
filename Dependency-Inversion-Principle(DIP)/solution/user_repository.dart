import 'database_service.dart';

class UserRepository {
  final DatabaseService databaseService;

  UserRepository(this.databaseService);

  void insert() {
    databaseService.insert();
  }
}
