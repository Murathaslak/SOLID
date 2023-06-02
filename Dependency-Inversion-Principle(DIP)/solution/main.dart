import 'mysql_service.dart';
import 'sqlite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  final databaseService = SqliteService();
  databaseService.connect();
  final userRepository = UserRepository(databaseService);
  final user = User(userRepository);
  user.insertUser();
}
