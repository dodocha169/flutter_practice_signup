import 'package:flutter/material.dart';

class SignupButton extends StatelessWidget {
  const SignupButton({Key? key, this.button}) : super(key: key);
  final button;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 45, 0, 0),
      child: Column(children: [
        SizedBox(
          width: 290,
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Colors.teal.shade700)),
            child: Text('$button', style: TextStyle(fontSize: 20)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
          child: Row(
            children: [
              Container(
                child: Text('Already have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18)),
              ),
              Container(
                  child: TextButton(
                    onPressed: () {},
                    child: Text('Log in',
                    style:
                        TextStyle(fontSize: 18, color: Colors.teal.shade700)),
              ))
            ],
          ),
        )
      ]),
    );
  }
}
