import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Community extends StatefulWidget {
  const Community({super.key});

  @override
  State<Community> createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF020100),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 120,
            width: MediaQuery.sizeOf(context).width,
            color: Color(0xFF0a1115),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Communities", style: GoogleFonts.roboto(fontWeight: FontWeight.w500, fontSize: 31, color: Colors.white),),
                      Row(
        
                        children: [
                          IconButton(onPressed: (){}, icon: CircleAvatar(backgroundColor: Colors.white, radius: 11,),),
                        ],
                      ),
        
                    ],
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color: Color(0xFF6d747a),),
                      child: Icon(Icons.people_rounded, color: Colors.white,),
        
                    ),
                    title: Text("New community", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                  )
                ],
              ),
            ),
          ),
          Divider(color: Color(0xFF020100), thickness: 2, ),
          Container(
            color: Color(0xFF0a1115),
            height: 350,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color: Color(0xFF0b2a3c),),
                      child: Icon(Icons.people_rounded, color: Colors.blueAccent,),
        
                    ),
                    title: Text("GDGoC Volunteers 2025", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                  ),
                  Divider(),
                  ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color: Color(0xFF0c3225),),
                      child: Icon(Icons.campaign, color: Colors.greenAccent,),
        
                    ),
                    title: Text("Announcement", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                    subtitle: Text("Hemish Bhaiya:https://meet.google.com/pkr-xq....", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey),),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                    ),
        
                    title: Text("GDGoC Volunteers 2025", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                    subtitle: Text("Mohit: Hanji sir👍 ", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey
                    ),),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Color(0xFF0b2a3c),
                      child: Icon(Icons.person,color: Colors.blue,),
                    ),
                    title: Text("App Dev Mentoring", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                    subtitle: Text("Krish: Join meet now", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey),),
                  ),
                ],
              ),
            ),
          ),
          Divider(color: Color(0xFF020100), thickness: 2, ),
          Container(
            color: Color(0xFF0a1115),
            height: 350,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color: Colors.white,),
        
        
                    ),
                    title: Text("International Gita 2025", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                  ),
                  Divider(),
                  ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color: Color(0xFF0c3225),),
                      child: Icon(Icons.campaign, color: Colors.greenAccent,),
        
                    ),
                    title: Text("Announcement", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                    subtitle: Text("Sir :Dear participants,our advance bhagavad gita course ...", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey),),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                    ),
        
                    title: Text("IGO 2025 MMU-3", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),),
                    subtitle: Text("+91 93313 88150 joined from the coummun...", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey
                    ),),
                  ),
        
                ],
              ),
            ),
          ),
        ],),
      ),
    );
  }
}
