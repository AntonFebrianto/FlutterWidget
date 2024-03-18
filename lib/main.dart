// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flut',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Login Anton"),
          ),
          body: Container(),
        ));
  }
}
