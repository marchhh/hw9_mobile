import 'package:hw9_mobile/Numpad.dart';
import 'package:flutter/material.dart';
import 'package:hw9_mobile/Nextpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PIN PASSWORD',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const Numpad(),
    );
  }
}