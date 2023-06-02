import 'mysql_service.dart';
import 'sqlite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  final serviceSql = SqliteService();
  final serviceMySql = MysqlService();
  final userRepository = UserRepository(serviceMySql);
  final user = User(userRepository);
  user.insertUser();
}
