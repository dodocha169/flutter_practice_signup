import 'package:flutter/material.dart';

class SignupTextfieldName extends StatelessWidget {
  const SignupTextfieldName({Key? key, required this.fieldName})
      : super(key: key);
  final String fieldName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment(-1, -1),
        child: Column(
          children: [
            Text(
              '$fieldName',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
