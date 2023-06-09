import 'package:flutter/material.dart';

import 'authentication.dart';

void main() {
  runApp(DrishtiApp());
}

class DrishtiApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: Authentication(),
      title: "Drishti",
    );
  }
}