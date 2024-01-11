import 'package:flutter/material.dart';
import 'package:sqflite_1/views/screens/home_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'xxx',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white, //color: Colors.white,
        ),
       //primaryColor : Colors.blue,
      ),
      home: const HomeScreen(),       
    );
  }
}