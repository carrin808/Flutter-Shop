import 'package:flutter/material.dart';
import 'package:youtube_test/main_screen.dart';

void main() {
  runApp(const MyApp());
}

//@darealdr808 on Instagram

//carrin808 on Github
//darealdr808

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
