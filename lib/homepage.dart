import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Container(
          height: 80,
          width: 120,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          child: FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              'Welcome To Trudys Place',
              style: TextStyle(color: Colors.amberAccent, fontSize: 23),
            ),
          ),
        ),
      ),
    );
  }
}

// ignore: non_constant_identifier_names
FlatButton({required Null Function() onPressed, required Text child}) {
}
