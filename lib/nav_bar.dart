import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:monday/pages/clubs.dart';
import 'package:monday/pages/faculty.dart';
import 'package:monday/pages/maps.dart';


class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  var currentIndex = 0;

  final List pages = [
    const ClubsPage(),
    const Maps(),
    const FacultyPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: SizedBox( height: 80,
        child: BottomNavigationBar(
        selectedFontSize: 14,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        unselectedFontSize: 14,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xff4E5F7E),
        currentIndex: currentIndex,
        items:  [
          BottomNavigationBarItem(icon: Padding(padding:const EdgeInsets.all(5), child:SvgPicture.asset("img/clubs.svg")), label: 'Clubs',backgroundColor: const Color(0xff4E5F7E),),
          BottomNavigationBarItem(icon: Padding(padding:const EdgeInsets.all(5), child:SvgPicture.asset("img/map.svg")), label: 'Map',backgroundColor: const Color(0xff4E5F7E),),
          BottomNavigationBarItem(icon: Padding(padding:const EdgeInsets.all(5), child:SvgPicture.asset("img/faculty.svg")), label: 'Faculty',backgroundColor: const Color(0xff4E5F7E),),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),),
    );
  }
}
