import 'package:flutter/material.dart';
import'SecondRoute.dart';
void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondRoute()),
          );
        },
        child: const Text('Press this to continue', style: TextStyle(fontSize: 20)),

        color: Colors.blue,
        textColor: Colors.white,
        elevation: 10,
      ),

    );
  }
}
