import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:monday/burger_menu.dart';
import 'package:monday/pages/panel_widget.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class Maps extends StatelessWidget {
  const Maps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      drawer: BurgerMenu(),
      appBar: AppBar(title: Text('Map', style: GoogleFonts.poppins(textStyle: TextStyle(color: Colors.white) ), ),backgroundColor: Color(0xff4E5F7E), ),
      body: SlidingUpPanel(
        body: getMapsBody(context),
        panelBuilder: (controller) => PanelWidget(controller: controller,),
        minHeight: h*0.08,
        maxHeight: h*0.78,
        color: const Color(0xff737F98),
        borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
        parallaxEnabled: true,
        parallaxOffset: 0.2,
      )
    );
  }

  Widget getMapsBody(context) {
     var w = MediaQuery.of(context).size.width;
     var h = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        //Top bar
        Container(height: h, width: w, decoration: BoxDecoration(image: DecorationImage(image: AssetImage('img/map_image.png')) ),),
        // Container(
        //     margin: const EdgeInsets.only(left: 10, right: 10, top: 50),
        //     height: 50,
        //     width: w,
        //     decoration: BoxDecoration(
        //       color: const Color(0xff4E5F7E),
        //       borderRadius: BorderRadius.circular(200),
        //       boxShadow: const [BoxShadow(
        //           color: Colors.black45,
        //           spreadRadius: 2,
        //           blurRadius: 10
        //       )],
        //     ),
        //     alignment: Alignment.centerLeft,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.start,
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: [
        //         Row
        //           (children: [
        //               const Padding(
        //                 padding: EdgeInsets.only(left: 20),
        //                 child: Icon(Icons.menu, color: Colors.white,),
        //                 ),
        //
        //                 SizedBox(width: 20,),
        //                 Text('Map', style: GoogleFonts.poppins(textStyle: const TextStyle(color: Colors.white, fontSize: 14)),)
        //
        //           ],),
        //       ],
        //     )
        // ),
      ],
    );
  }
}
