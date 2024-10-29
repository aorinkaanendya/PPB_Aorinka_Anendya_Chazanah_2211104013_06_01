import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modul6/my_bottomnav.dart';
import 'package:modul6/my_package.dart';
import 'package:modul6/my_tabbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        textTheme: GoogleFonts.poppinsTextTheme(),
        useMaterial3: true,
      ),
      home: const MyBottomnav(),
    );
  }
}