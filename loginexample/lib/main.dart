import 'package:flutter/material.dart';
import 'package:loginexample/Screens/Home/home_screen.dart';
import 'package:loginexample/Screens/Welcome/welcome_screen.dart';
import 'package:loginexample/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      //WelcomeScreen
      home: HomeScreen(),
    );
  }
}
