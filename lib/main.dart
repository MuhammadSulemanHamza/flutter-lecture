import 'package:flutter/material.dart';
import 'package:kishore_flutter_app/home_screen.dart';
import 'package:kishore_flutter_app/login_screen.dart';
import 'package:kishore_flutter_app/statefull.dart';
import 'package:kishore_flutter_app/stateless.dart';

void main() {
  runApp(KishoreApp());
}

class KishoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyStatefullWidget(),
      // routes: {
      //   HomeScreen.id: (ctx) => HomeScreen(),
      //   LoginWidget.id: (ctx) {
      //     return LoginWidget();
      //   }
      // },
    );
  }
}
