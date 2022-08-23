
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EventsPage extends StatefulWidget {
  const EventsPage({Key? key}) : super(key: key);

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios_new, color: Colors.white,),
          title: Text('back', style: GoogleFonts.poppins(textStyle: TextStyle(color: Colors.white) ),),
          
          backgroundColor: const Color(0xff4E5F7E),
        ),
        body: getEventBody()
    );
  }

  Widget getEventBody() {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(
        children: [
          //Title of the event and cover photo
          Container(
            height: 250,
            width: w,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white,
                      Colors.black87,
                    ]
                ),
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
            ),
            child: Container(
                height: 200,
                width: w,
                padding:const EdgeInsets.only(left: 15, right: 15, bottom: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Club title", style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.white)),),
                    Text("Category", style: GoogleFonts.poppins(textStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w200, fontSize: 16),)),
                  ],
                )
            ),
          ),
          const SizedBox(height: 32,),
          //Event description
          Container(
            width: w,
            margin: const EdgeInsets.only(left: 25, right: 25),
            child: const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum, lorem a condimentum luctus, leo tortor consectetur eros, eu efficitur enim ex vel mauris. Quisque blandit velit ut odio pharetra maximus. Aliquam scelerisque ante at turpis gravida, in suscipit purus interdum. Integer et congue sem, eu rhoncus lectus. Mauris scelerisque arcu est, eu lacinia nulla molestie semper. Aliquam sapien nisl, egestas in metus ultricies, rhoncus rutrum arcu. Suspendisse potenti. Nam fringilla ligula vitae magna eleifend facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum arcu malesuada faucibus lacinia. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.",
              style: TextStyle(fontWeight: FontWeight.w200, fontSize: 12),
              textAlign: TextAlign.justify,
            ),
          ),
          const SizedBox(height: 32,),
          //Date, Venue and book now button
          Container(
            width: w,
            height: 70,
            margin: const EdgeInsets.only(left: 9, right: 9),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black12),
              color: const Color(0xff554373),
              borderRadius: BorderRadius.circular(12.5),
            ),
            child: Row(
              children: [
                const SizedBox(width: 18,),
                //Contact admin and name
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Contact <Club admin>', style: GoogleFonts.poppins(textStyle: TextStyle(color: Colors.white), fontSize: 16),),
                    Text('Name', style: GoogleFonts.poppins(textStyle: TextStyle(color: Colors.white), fontSize: 14),),
                  ],
                ),
                const SizedBox(width: 40,),
                //Show details button
                Container( width: 120, height: 40, alignment: Alignment.center, decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(12)), child: Text('Show Details', style: GoogleFonts.poppins(),),),
              ],
            ),
          ),
          const SizedBox(height: 18,),
          //More pictures
          Container(
            width: w,
            padding: const EdgeInsets.only(left: 17, right: 17,),
            child: const Text("More Pictures", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Color(0xff554373)), textAlign: TextAlign.left,),

          ),
          const SizedBox(height: 27,),
          //More photos
          Container(
            width: w,
            height: 200,
            margin: const EdgeInsets.only(left: 11),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: w/2 - 50,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  const SizedBox(width: 11,),
                  Container(
                    width: w/2 - 50,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  const SizedBox(width: 11,),
                  Container(
                    width: w/2 - 50,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),const SizedBox(width: 11,),
                  Container(
                    width: w/2 - 50,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 17,),

        ],
      ),
    );
  }

}
