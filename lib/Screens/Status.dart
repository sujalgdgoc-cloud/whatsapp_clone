import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
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
              Text("Updates", style: GoogleFonts.roboto(fontWeight: FontWeight.w500, fontSize: 31, color: Colors.white),),
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
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
        
                children: [
                  Text("Status", style: GoogleFonts.roboto(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 25),),
                ],
              ),
            ),
            Container(
              height: 200,
              child:Flexible(
                flex: 1,
        
        
                child: ListView(
                  padding: EdgeInsets.all(10),
                  shrinkWrap: true,
        
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.white
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width*0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.white
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width*0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.white
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.white
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.white
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.white
                      ),
                    )
                  ],
                ),
              )
            ),
            SizedBox(height: 3,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Channels", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                  ElevatedButton(onPressed: (){}, child: Text("Explore"), style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF23282c), foregroundColor: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 2,),

            Container(
              width: MediaQuery.of(context).size.width*0.9,
              child: Column(
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.all(10),

                    leading: CircleAvatar(backgroundColor: Colors.blue,),
                    title: Text("Ntv telgu", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.photo_rounded, size: 15, color: Colors.grey,),
                    Text("photo", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w300, color: Colors.white),)
                      ],
                    ),
                    trailing: Text("09/02/25"),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(10),

                    leading: CircleAvatar(backgroundColor: Colors.green,),
                    title: Text("Memes", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.photo_rounded, size: 15, color: Colors.grey,),
                        Text("photo", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w300, color: Colors.white),)
                      ],
                    ),
                    trailing: Text("12/04/25"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text("Find channels to follow", style: GoogleFonts.roboto(fontSize: 15, color: Colors.grey),)
                      ],
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(10),

                    leading: CircleAvatar(backgroundColor: Colors.red,),
                    title: Text("Maths Trick", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                    subtitle: Row(
                      children: [

                        Text("277k followers", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w300, color: Colors.white),)
                      ],
                    ),
                    trailing: ElevatedButton(onPressed: (){}, child: Text("Follow"), style: ElevatedButton.styleFrom(foregroundColor: Color(0xFFe7ffed), backgroundColor: Color(0xFF113629)),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(10),

                    leading: CircleAvatar(backgroundColor: Colors.purple,),
                    title: Text("Future Vipz", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                    subtitle: Row(
                      children: [

                        Text("15k followers", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w300, color: Colors.white),)
                      ],
                    ),
                    trailing: ElevatedButton(onPressed: (){}, child: Text("Follow"), style: ElevatedButton.styleFrom(foregroundColor: Color(0xFFe7ffed), backgroundColor: Color(0xFF113629)),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(10),

                    leading: CircleAvatar(backgroundColor: Colors.grey,),
                    title: Text("Real Mardrid C.F", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                    subtitle: Row(
                      children: [

                        Text("65.8M followers", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w300, color: Colors.white),)
                      ],
                    ),
                    trailing: ElevatedButton(onPressed: (){}, child: Text("Follow"), style: ElevatedButton.styleFrom(foregroundColor: Color(0xFFe7ffed), backgroundColor: Color(0xFF113629)),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(10),

                    leading: CircleAvatar(backgroundColor: Colors.pink,),
                    title: Text("FC Barcelona", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                    subtitle: Row(
                      children: [

                        Text("50M followers", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w300, color: Colors.white),)
                      ],
                    ),
                    trailing: ElevatedButton(onPressed: (){}, child: Text("Follow"), style: ElevatedButton.styleFrom(foregroundColor: Color(0xFFe7ffed), backgroundColor: Color(0xFF113629)),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(10),

                    leading: CircleAvatar(backgroundColor: Colors.amber,),
                    title: Text("Aaj Tak", style: GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),),
                    subtitle: Row(
                      children: [

                        Text("20.1M followers", style: GoogleFonts.roboto(fontSize: 15, fontWeight: FontWeight.w300, color: Colors.white),)
                      ],
                    ),
                    trailing: ElevatedButton(onPressed: (){}, child: Text("Follow"), style: ElevatedButton.styleFrom(foregroundColor: Color(0xFFe7ffed), backgroundColor: Color(0xFF113629)),),
                  )
                ],
              ),
            )
            ]
        ),
      ),
      floatingActionButton:  Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          FloatingActionButton(
              mini: true,
              child :Icon(Icons.create, color: Colors.white,) ,onPressed: (){
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

          FloatingActionButton(child :Icon(Icons.add_a_photo_rounded,), onPressed: (){
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
