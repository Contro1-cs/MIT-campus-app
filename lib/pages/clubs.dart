import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class ClubsPage extends StatefulWidget {
  const ClubsPage({Key? key}) : super(key: key);

  @override
  State<ClubsPage> createState() => ClubsPageState();
}

class ClubsPageState extends State<ClubsPage> {
  List<Clubs_Events> _clubs_events = [
    const Clubs_Events('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Clubs_Events('Aces', 'assets/images/ellipse.png'),
    const Clubs_Events('GDSC', 'assets/images/ellipse.png'),
    const Clubs_Events('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Clubs_Events('Aces', 'assets/images/ellipse.png'),
    const Clubs_Events('GDSC', 'assets/images/ellipse.png'),
    const Clubs_Events('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Clubs_Events('Aces', 'assets/images/ellipse.png'),
    const Clubs_Events('GDSC', 'assets/images/ellipse.png'),
    const Clubs_Events('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Clubs_Events('Aces', 'assets/images/ellipse.png'),
    const Clubs_Events('GDSC', 'assets/images/ellipse.png'),
  ];
  var w, h;

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xFFD6E3FF),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Wrap(
                  direction: Axis.horizontal,
                  spacing: -8,
                  // runSpacing: 17,
                  children: clubs_events_Widget.toList(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Iterable<Widget> get clubs_events_Widget sync* {
    for (Clubs_Events clubs_events_iterables in _clubs_events) {
      yield Padding(
        padding: const EdgeInsets.only(left: 18, top: 11, right: 15),
        child: Card(
          color: Color(0xff4E5F7E),
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child:
          Stack(
            children: [
              // Ink.image(
              //   image: AssetImage('assets/images/clubs_events_blank_image.png'),
              //   height: 145,
              //   width: 145,
              //   fit: BoxFit.cover,
              //   child: InkWell(
              //     onTap: () {
              //       Navigator.pushNamed(context, 'faculty_page');
              //     },
              //   ),
              // ),
              Container(
                height: 145,
                width: 145,
              ),

              Positioned(
                left: 26,
                right: 26,
                top: 115,
                bottom: 10,
                child: Text(clubs_events_iterables.name,
                  // 'Club 1',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          // ),
        ),
      );
    }
  }
}

class Clubs_Events {
  const Clubs_Events(this.name, this.image);

  final String name;
  final String image;
}
