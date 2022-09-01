import 'package:flutter/material.dart';
import 'package:practice_signup/signup_button.dart';
import 'package:practice_signup/signup_textfield.dart';
import 'package:practice_signup/signup_textfield_name.dart';
import 'package:practice_signup/signup_title.dart';

class SignupPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            widthFactor: double.infinity,
            child: Column(
              children: [
                SignupTitle(title: 'Welcome to DEBU!'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: SignupTextfieldName(fieldName: 'Full Name'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 30, 5),
                  child: SignupTextfield(field: 'John Doe'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 30, 0),
                  child: SignupTextfieldName(fieldName: 'Email'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 30, 5),
                  child: SignupTextfield(field: 'Enter your Email here'),
                ),
                Padding(
                    padding: const EdgeInsets.fromLTRB(30, 8, 30, 0),
                    child: SignupTextfieldName(
                      fieldName: 'Password',
                    )),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 30, 0),
                  child: SignupTextfield(field: 'Enter your Password'),
                ),
                Column(
                  children: [SignupButton(button: 'Create an account')],
                )
              ],
            )));
  }
}
