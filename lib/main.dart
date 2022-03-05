import 'package:flutter/material.dart';
import 'package:hotel_booking_app/screens/home_screen.dart';

void main(List<String> args) {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xffF8FCFF),
          primaryColor: const Color(0xffF8FCFF)),
      home: const HomeScreen(),
    );
  }
}
