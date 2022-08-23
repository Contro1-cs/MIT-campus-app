import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BurgerMenu extends StatefulWidget {
  const BurgerMenu({Key? key}) : super(key: key);

  @override
  State<BurgerMenu> createState() => _BurgerMenuState();
}

class _BurgerMenuState extends State<BurgerMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xffE8F0FF),
        child: Column(
          children: [
            const SizedBox(height: 50,),
            ListTile(title: Text('Menu', style: GoogleFonts.roboto(textStyle: TextStyle(color: Color(0xff49454E), fontWeight: FontWeight.w500, fontSize: 16)),),),
            Container(height: 56,margin: EdgeInsets.only(left: 10, right: 10) ,decoration: BoxDecoration(color: Color(0xff4E5F7E,), borderRadius: BorderRadius.circular(50)),
            child: Container(margin: EdgeInsets.only(left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  SvgPicture.asset('img/white_like.svg'),
                  const SizedBox(width: 15,),
                  Text('Feedback form', style: GoogleFonts.roboto(textStyle: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600)),),
                    const SizedBox(width: 15,),
                  Icon(Icons.link, color: Colors.grey,)
                ],),
            ),
            ),
            ListTile(leading: SvgPicture.asset('img/erc_logo.svg') ,title: Text('About us', style: GoogleFonts.roboto(textStyle: TextStyle(color: Color(0xff49454E), fontWeight: FontWeight.w500, fontSize: 16)),),),
          ],
        )
      ),
    );
  }
}
