import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test/page.dart';

void main() => runApp( const MyApp());


class MyApp extends StatelessWidget {
   const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        scaffoldBackgroundColor: Colors.blue,
        cardTheme: CardTheme(color: Colors.white)),
      home: Pages(),
    );
  }
}