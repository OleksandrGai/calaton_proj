import 'package:flutter/material.dart';
import 'package:provider/provider.dart';



import 'app/screens/login.dart';
import 'app/view_model/login_view_model.dart';

void main() {
  var loginViewModel = LoginViewModel();
  runApp(ChangeNotifierProvider<LoginViewModel>.value(
    value: loginViewModel,
    child: const App(),
  ));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}
