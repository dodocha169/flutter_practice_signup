

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signup',
      color: Colors.white,
      home: const MyHomePage(title: 'Signup'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        child:
        Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                  child: Text('Welcome to ***',
                    style: TextStyle(fontSize: 50,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,),),
              Container(
                alignment: Alignment(-1,-1),
                child: Text('Full Name',
                  style: TextStyle(fontSize: 20,
                  ),),),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0 ,0),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    border: OutlineInputBorder(),
                    labelText: 'John Doe',
                  ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
              child: Container(alignment: Alignment(-1,-1),
                child: Text('Email',
                  style: TextStyle(fontSize: 20,
                  ),),),
            ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0 ,0),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Email here',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
                child: Container(alignment: Alignment(-1,-1),
                  child: Text('Password',
                    style: TextStyle(fontSize: 20,
                    ),),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0 ,0),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Password',
                  ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,45,0,0),
              child: Container(
                child:SizedBox(
                  width: 290,
                  height: 60,
                child: ElevatedButton(
                  onPressed: (){

                  }, child: Text('Create Account',style: TextStyle(fontSize: 20),),

                ),
              )),
            ),
              Padding(
                padding: const EdgeInsets.fromLTRB(45,0,0,0),
                child: Row(
                  children: [
                    Container(
                      child: Text('Already have an account?',textAlign: TextAlign.center,),
                    ),
                    Container(
                      child:TextButton(
                        onPressed: (){
                        },
                      child: Text('Log in',),)
                    )
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
