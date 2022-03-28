import 'package:flutter/material.dart';

class MyStateLessWidget extends StatelessWidget {
  Color color = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: color,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          color = Colors.green;
        },
      ),
    );
  }
}
