import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mypro/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
    );
  }
}
