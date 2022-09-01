import 'package:flutter/material.dart';

import 'signup_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signup',
      color: Colors.white,
      home: SignupPageState(),
    );
  }
}
