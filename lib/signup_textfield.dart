import 'package:flutter/material.dart';

class SignupTextfield extends StatelessWidget {
  const SignupTextfield({Key? key, this.field}) : super(key: key);
  final field;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(15),
          border: OutlineInputBorder(),
          labelText: '$field',
        ),
      ),
    );
  }
}
