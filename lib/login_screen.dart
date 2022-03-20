import 'package:flutter/material.dart';
import 'package:kishore_flutter_app/home_screen.dart';

class LoginWidget extends StatelessWidget {
  static const String id = 'login-screen';
  Widget kishoreFunction(BuildContext context) {
    return HomeScreen();
  }

  TextEditingController textField1 = TextEditingController();
  TextEditingController textField2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
            const Icon(
              Icons.login,
              size: 42,
            ),
            TextField(
              controller: textField1,
              decoration: const InputDecoration(
                labelText: 'Username',
              ),
            ),
            TextField(
              controller: textField2,
              decoration: const InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            TextButton(
              onPressed: () {
                print(textField1.value.text);
                print(textField2.value.text);
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: kishoreFunction,
                //   ),
                // );
                Navigator.pushNamed(context, HomeScreen.id);
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
