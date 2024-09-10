import 'package:flutter/material.dart';
import 'package:godinme/src/home/home-page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: GoogleFonts.ubuntuTextTheme(Theme.of(context).textTheme)),
      home: const HomePage(),
    );
  }
}