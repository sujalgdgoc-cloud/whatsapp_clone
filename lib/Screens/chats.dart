import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {

final List<Widget> details = const [
  TextField(
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.search),
      prefixIconColor: Colors.grey,
      hintText: ("Ask Meta AI or Search"),
      contentPadding: EdgeInsets.symmetric(horizontal: 10),
      filled: true,
      fillColor: Color(0xFF23282c)
    ),
  ),
  ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.green,
    ),
    title: Text("Vishal Sir", style: TextStyle(fontFamily: "Roboto"),),
    subtitle: Text("Hackathon karoge ?"),
  )
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      backgroundColor: Color(0xFF0b1014),

      body: SingleChildScrollView(
        child: Column(
          children: [

            Container(
              margin: EdgeInsets.all(10),
              height: 40, width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("WhatsApp", style: GoogleFonts.roboto(fontWeight: FontWeight.w500, fontSize: 31, color: Colors.white),),
                  Row(
        
                    children: [
                      Icon(Icons.qr_code_scanner_outlined, color: Colors.white,),
                      SizedBox(width: 20,),
                      Icon(Icons.camera_alt_outlined, color: Colors.white,),
                      SizedBox(width: 10,),
                      IconButton(onPressed: (){
                      }, icon: Icon(Icons.more_vert, color: Colors.white,)),
                      SizedBox(width: 8,),
                      IconButton(onPressed: (){}, icon: CircleAvatar(backgroundColor: Colors.white, radius: 11,),),
        
                    ],
                  ),
        
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50, width: MediaQuery.of(context).size.width*0.9,
                child: TextField(
                  decoration: InputDecoration(
                    prefix: SizedBox(width: 2,),
                      prefixIcon: Icon(Icons.search),
                      prefixIconColor: Colors.grey,
                      hint: Text("Ask Meta AI or Search", style: TextStyle(color: Colors.grey,)),
        
                      contentPadding: EdgeInsets.symmetric(horizontal: 10),
                      filled: true,
                      fillColor: Color(0xFF23282c),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                    ),
                  ),
        
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
                children: [
                  Chip(label: Text("All", style: TextStyle(color: Color(0xFFdcffe3)),), shape: StadiumBorder(),backgroundColor: Color(0xFF21ce5c),side: BorderSide(color: Color(0xFF11362b)),),
                  SizedBox(width: 10,),
        
                  Chip(label: Text("Unread", style: TextStyle(color: Colors.grey),), shape: StadiumBorder(),backgroundColor: Color(0xFF0b1014),side: BorderSide(color: Color(0xFF898f93)),),
                  SizedBox(width: 10,),
        
                  Chip(label: Text("Favorite", style: TextStyle(color: Colors.grey),), shape: StadiumBorder(),backgroundColor: Color(0xFF0b1014),side: BorderSide(color: Color(0xFF898f93)),),
                  SizedBox(width: 10,),
        
                  Chip(label: Text("Groups", style: TextStyle(color: Colors.grey),), shape: StadiumBorder(),backgroundColor: Color(0xFF0b1014),side: BorderSide(color: Color(0xFF898f93),)),
                  SizedBox(width: 10,),
        
                  Chip(label: Text("+", style: TextStyle(color: Colors.grey),), shape: StadiumBorder(),backgroundColor: Color(0xFF0b1014),side: BorderSide(color: Color(0xFF898f93),)),
        
                ],
              ),
            ),
            Stack(
              children: [Container(

                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: ListView(

                          shrinkWrap: true,
                          children: [
                            GestureDetector(
                              onLongPress: (){
                                Get.defaultDialog(
                                  contentPadding: EdgeInsets.all(10),
                                  backgroundColor: Color(0xFF23282c),
                                  titleStyle: TextStyle(color: Colors.white),
                                  middleTextStyle:  TextStyle(color: Colors.white),
                                  title: "Delete Chat?",
                                  middleText: "Are your sure ?",
                                  cancel: IconButton(onPressed: (){
                                    Get.back();
                                  }, icon: Text("cancel", style: TextStyle(color: CupertinoColors.systemGreen),)),
                                  confirm: IconButton(onPressed: (){
                                    Get.back();
                                  }, icon: Text("confirm", style: TextStyle(color: CupertinoColors.systemGreen),)),
                                );
                              },
                              child: ListTile(
                                leading: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: CircleAvatar(backgroundColor: Colors.red, radius: 21,),
                                ),
                                title: Text("Vishal Sir", style: GoogleFonts.roboto(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),),
                                subtitle: Text("Hackathon karoge?", style: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w300, color: Color(0xFF898f93)),),
                                contentPadding: EdgeInsets.all(5),
                                trailing: Column(
                                  children: [
                                    Text("3:21pm"),
                                    SizedBox(height: 5,),
                                    CircleAvatar(
                                      child: Text("1"),
                                      backgroundColor: Color(0xFF21ce5c),
                                      radius: 12,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: CircleAvatar(backgroundColor: Colors.blue, radius: 21,),
                              ),
                              title: Text("Hemish Bhaiya", style: GoogleFonts.roboto(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),),
                              subtitle: Text("Cloud jam karoge?", style: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w300, color: Color(0xFF898f93)),),
                              contentPadding: EdgeInsets.all(5),
                              trailing: Column(
                                children: [
                                  Text("3:21pm"),
                                  SizedBox(height: 5,),
                                  CircleAvatar(
                                    child: Text("3"),
                                    backgroundColor: Color(0xFF21ce5c),
                                    radius: 12,
                                  )
                                ],
                              ),
                            ),
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: CircleAvatar(backgroundColor: Colors.greenAccent, radius: 21,),
                              ),
                              title: Text("Krish bhaiya", style: GoogleFonts.roboto(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),),
                              subtitle: Text("App build karoge?", style: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w300, color: Color(0xFF898f93)),),
                              contentPadding: EdgeInsets.all(5),
                              trailing: Column(
                                children: [
                                  Text("4:17pm"),
                                  SizedBox(height: 5,),
                                  CircleAvatar(
                                    child: Text("2"),
                                    backgroundColor: Color(0xFF21ce5c),
                                    radius: 12,
                                  )
                                ],
                              ),
                            ),
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: CircleAvatar(backgroundColor: Colors.orange, radius: 21,),
                              ),
                              title: Text("Kartik bhaiya", style: GoogleFonts.roboto(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),),
                              subtitle: Text("App build karoge?", style: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w300, color: Color(0xFF898f93)),),
                              contentPadding: EdgeInsets.all(5),
                              trailing: Column(
                                children: [
                                  Text("4:00am"),
                                  SizedBox(height: 5,),
                                  CircleAvatar(
                                    child: Text("1"),
                                    backgroundColor: Color(0xFF21ce5c),
                                    radius: 12,
                                  )
                                ],
                              ),
                            ),
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: CircleAvatar(backgroundColor: Colors.yellowAccent, radius: 21,),
                              ),
                              title: Text("Ankur Sir", style: GoogleFonts.roboto(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),),
                              subtitle: Text("Assignment karoge?", style: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w300, color: Color(0xFF898f93)),),
                              contentPadding: EdgeInsets.all(5),
                              trailing: Column(
                                children: [
                                  Text("9:21pm"),
                                  SizedBox(height: 5,),
                                  CircleAvatar(
                                    child: Text("7"),
                                    backgroundColor: Color(0xFF21ce5c),
                                    radius: 12,
                                  )
                                ],
                              ),
                            ),
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: CircleAvatar(backgroundColor: Colors.grey, radius: 21,),
                              ),
                              title: Text("Neil(team lead)", style: GoogleFonts.roboto(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),),
                              subtitle: Text("UI Build karoge?", style: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w300, color: Color(0xFF898f93)),),
                              contentPadding: EdgeInsets.all(5),
                              trailing: Column(
                                children: [
                                  Text("0:00am"),
                                  SizedBox(height: 5,),
                                  CircleAvatar(
                                    child: Text("1"),
                                    backgroundColor: Color(0xFF21ce5c),
                                    radius: 12,
                                  )
                                ],
                              ),
                            ),
                            ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: CircleAvatar(backgroundColor: Colors.white, radius: 21,),
                              ),
                              title: Text("Amazon", style: GoogleFonts.roboto(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white),),
                              subtitle: Text("Your order of rope and stool is approved", style: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w300, color: Color(0xFF898f93)),),
                              contentPadding: EdgeInsets.all(5),
                              trailing: Column(
                                children: [
                                  Text("0:01pm"),
                                  SizedBox(height: 5,),
                                  CircleAvatar(
                                    child: Text("1"),
                                    backgroundColor: Color(0xFF21ce5c),
                                    radius: 12,
                                  )
                                ],
                              ),
                            ),

                          ],
                        )
                      )
                    ],
                  ),
                ),

            ]
            ),
        
        
          ],
        
        
        
        ),
      ),
      floatingActionButton:  Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          FloatingActionButton(
            mini: true,
              child :CircleAvatar(backgroundImage: NetworkImage("https://i.ibb.co/xSCnrJ5r/512px-Meta-AI-Logo-Ring-Only-removebg-preview.png"),radius: 14,), onPressed: (){
            Get.snackbar(
              "Button Clicked",
              "Hello world",
              snackPosition: SnackPosition.TOP,
              backgroundColor: Colors.black,
              colorText: Colors.white,
              duration: const Duration(seconds: 2),
            );

          },
            backgroundColor: Color(0xFF23282c)

          ),

          SizedBox(height: 20,),

          FloatingActionButton(child :Icon(Icons.add_comment_rounded), onPressed: (){
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
        ],
      ),
    );
  }
}
