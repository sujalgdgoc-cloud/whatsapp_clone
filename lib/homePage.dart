import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Screens/Calls.dart';
import 'package:whatsapp_clone/Screens/Community.dart';
import 'package:whatsapp_clone/Screens/Status.dart';
import 'package:whatsapp_clone/Screens/chats.dart';

class homePageV2 extends StatefulWidget {
  const homePageV2({super.key});

  @override
  State<homePageV2> createState() => _homePageV2State();
}

class _homePageV2State extends State<homePageV2> {
  int selectedIndex = 0;
  final  screen =[
    Chats(),
    Status(),
    Community(),
    Calls()

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF0b1014),
      body :
      screen[selectedIndex],


        bottomNavigationBar : BottomNavigationBar(
          selectedItemColor: Color(0xFF27bc63),
          unselectedItemColor: Colors.white,

          backgroundColor: Color(0xFF0b1014),


          type: BottomNavigationBarType.fixed,
            currentIndex: selectedIndex,
            onTap: (index) => setState(() => selectedIndex = index),
            items: [BottomNavigationBarItem(icon: Icon(Icons.message_outlined, color: Colors.white,), label: "Chats"),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline_sharp, color: Colors.white,), label: "Status"),
          BottomNavigationBarItem(icon: Icon(Icons.people_outline,color: Colors.white,), label: "Community"),
          BottomNavigationBarItem(icon: Icon(Icons.call_outlined, color: Colors.white,),  label: "Calls"), ], )


    );
  }
}
