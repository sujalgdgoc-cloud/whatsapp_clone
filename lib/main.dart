import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:whatsapp_clone/Screens/chats.dart';
import 'package:whatsapp_clone/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      color: Color(0xFF0b1014),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0XFF27bc63))
      ),
      debugShowCheckedModeBanner: false,
      home: homePageV2(),
    );
  }
}

