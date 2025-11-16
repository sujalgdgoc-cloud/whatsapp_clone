import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';


class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0b1014),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Calls", style: GoogleFonts.roboto(fontWeight: FontWeight.w500, fontSize: 31, color: Colors.white),),
                  Row(
        
                    children: [
        
                      Icon(Icons.search, color: Colors.white,),
                      SizedBox(width: 10,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.white,)),
                      SizedBox(width: 8,),
                      IconButton(onPressed: (){}, icon: CircleAvatar(backgroundColor: Colors.white, radius: 11,),),
        
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 4,),
            Container(
              height: 110,
              child: Flexible(
                flex: 1,
                child: ListView(
                  shrinkWrap: true,
        
                  padding: EdgeInsets.all(10),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.call_outlined, color:Colors.white,),
                          backgroundColor: Color(0xFF23282c),
                          radius: 31,
                        ),
                        Text("Call",style: GoogleFonts.roboto(color: Colors.grey),)
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.calendar_month_outlined, color:Colors.white,),
                          backgroundColor: Color(0xFF23282c),
                          radius: 31,
                        ),
                        Text("Schedule",style: GoogleFonts.roboto(color: Colors.grey),)
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.dialpad_outlined, color:Colors.white,),
                          backgroundColor: Color(0xFF23282c),
                          radius: 31,
                        ),
                        Text("Keypad",style: GoogleFonts.roboto(color: Colors.grey),)
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.favorite_border, color:Colors.white,),
                          backgroundColor: Color(0xFF23282c),
                          radius: 31,
                        ),
                        Text("Favorites",style: GoogleFonts.roboto(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Recent", style: GoogleFonts.roboto(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 25),)
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
              ),
              title: Text("Mom", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_made_outlined, color: Colors.grey,),
                  Text("Outcoming • Yesterday", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),),
        
                ],
        
              ),
              trailing: Icon(Icons.videocam_outlined, color: Colors.white,),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
              ),
              title: Text("Dad", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received_outlined, color: Colors.grey,),
                  Text("Incoming • Yesterday", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),)
                ],
              ),
              trailing: Icon(Icons.videocam_outlined, color: Colors.white,),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.pink,
              ),
              title: Text("Naryani Sharma", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_made_outlined, color: Colors.grey,),
                  Text("Outcoming • 14/11/25", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),)
                ],
              ),
              trailing: Icon(Icons.videocam_outlined, color: Colors.white,),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellowAccent,
              ),
              title: Text("Neil(Team lead)", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.red, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_missed_outlined, color: Colors.grey,),
                  Text("Missed • 11/11/25", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),)
                ],
              ),
              trailing: Icon(Icons.videocam_outlined, color: Colors.white,),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.purple,
              ),
              title: Text("Parteek", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received_outlined, color: Colors.grey,),
                  Text("Incoming • 11/11/25", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),)
                ],
              ),
              trailing: Icon(Icons.call_outlined, color: Colors.white,),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
              ),
              title: Text("Poras", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received_outlined, color: Colors.grey,),
                  Text("Incoming • 10.11.25", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),)
                ],
              ),
              trailing: Icon(Icons.call_outlined, color: Colors.white,),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
              ),
              title: Text("Shivalika", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received_outlined, color: Colors.grey,),
                  Text("Incoming • 10.11.25", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),)
                ],
              ),
              trailing: Icon(Icons.call_outlined, color: Colors.white,),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
              ),
              title: Text("Harshit", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received_outlined, color: Colors.grey,),
                  Text("Incoming • 10.11.25", style: GoogleFonts.roboto(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 15),)
                ],
              ),
              trailing: Icon(Icons.call_outlined, color: Colors.white,),
            )
          ],
        ),
      ),
      floatingActionButton:  FloatingActionButton(child :Icon(Icons.add_ic_call_rounded), onPressed: (){
        Get.snackbar(
          "Button Clicked",
          "Hello world",
          snackPosition: SnackPosition.TOP,
          backgroundColor: Colors.black,
          colorText: Colors.white,
          duration: const Duration(seconds: 2),
        );
      },
        backgroundColor: Color(0xFF21ce5c),

      ),
    );
  }
}
