import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'views/homepage.dart';
import 'views/add_note_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Simple Notes App',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const HomePage()),
        GetPage(name: '/add', page: () => const AddNotePage()),
      ],
    );
  }
}