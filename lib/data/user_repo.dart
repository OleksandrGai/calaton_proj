import 'package:calaton_project/data/user_data.dart';

class UserRepository {
  UserRepository();

  UserData signIN(String email, String password) {
    return UserData(password: password, email: email);
  }
}
