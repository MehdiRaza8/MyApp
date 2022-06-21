import 'package:flutter/material.dart';
import 'package:mypro/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
    );
  }
}
