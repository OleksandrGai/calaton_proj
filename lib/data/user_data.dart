import '../domain/user.dart';

class UserData extends IUser {
  @override
  final String password;
  @override
  final String email;

  UserData({required this.password, required this.email});
}
