import 'package:flutter/material.dart';

import '../../data/user_repo.dart';

class LoginViewModel extends ChangeNotifier {
  String email = "";
  String password = "";
  UserRepository userRepository = UserRepository();

  void onLoginButtonPressed(String email, String password) {
    userRepository.signIN(email, password);
    this.email = email;
    this.password = password;
    notifyListeners();
  }
}