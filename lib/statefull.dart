import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class MyStatefullWidget extends StatefulWidget {
  const MyStatefullWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefullWidget> createState() => _MyStatefullWidgetState();
}

class _MyStatefullWidgetState extends State<MyStatefullWidget> {
  Color color = Colors.black;

  void onTap() {
    setState(() {
      color = Colors.green;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipPath(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: onTap,
      ),
    );
  }
}
