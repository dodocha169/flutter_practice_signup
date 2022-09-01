import 'package:flutter/material.dart';

class SignupTitle extends StatelessWidget {
  const SignupTitle({Key? key, this.title}) : super(key: key);
  final title;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
                width: double.infinity,
                child: Text(
                  '$title',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )),
          ],
        ));
  }
}
