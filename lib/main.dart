import 'package:flutter/material.dart';
import 'package:kishore_flutter_app/home_screen.dart';
import 'package:kishore_flutter_app/login_screen.dart';

void main() {
  runApp(KishoreApp());
}

class KishoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginWidget(),
      routes: {
        HomeScreen.id: (ctx) => HomeScreen(),
        LoginWidget.id: (ctx) {
          return LoginWidget();
        }
      },
    );
  }
}
