import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  State<RegistrationPage> createState() => RegistrationPageState();
}

class RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xFFD6E3FF),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: EdgeInsets.only(left: w * 0.200, top: h * 0.0539),
            child: Column(
              children: [
                SizedBox(height: h * 0.0539),
                SizedBox(
                  height: h * 0.056,
                  width: w * 0.116,
                  child: Image.asset('assets/images/ellipse.png'),
                ),
                SizedBox(height: h * 0.018),
                Container(
                  width: w * 0.300,
                  height: h * 0.032,
                  child:
                  Stack(fit: StackFit.expand, alignment: Alignment.center,
                      // overflow: Overflow.visible,
                      children: [
                        Positioned(
                          left: 0.0,
                          top: 0.0,
                          // right: null,
                          // bottom: null,
                          width: w * 0.14,
                          height: h * 0.038,
                          child: RichText(
                              overflow: TextOverflow.visible,
                              textAlign: TextAlign.center,
                              text: const TextSpan(
                                style: TextStyle(
                                  height: 1.171875,
                                  fontSize: 25.0,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffB2A87E),
                                ),
                                children: [
                                  TextSpan(
                                    text: '''CO''',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w900,
                                      color: Color(0xffB2A87E),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '''N''',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w900,
                                      color: Color(0xffA6A6A6),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Positioned(
                          left: w * 0.114,
                          top: 0.0,
                          right: null,
                          bottom: null,
                          width: 68.0,
                          height: 34.0,
                          child: RichText(
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              style: TextStyle(
                                height: 1.171875,
                                fontSize: 25.0,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 191, 191, 191),
                              ),
                              children: [
                                TextSpan(
                                  text: 'N',
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xffA6A6A6),
                                  ),
                                ),
                                TextSpan(
                                  text: 'ECT',
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xff435473),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ]),
                ),
                SizedBox(height: h * 0.159),
                Text(
                  'Register',
                  style: GoogleFonts.poppins(
                      fontSize: 50,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF071B37)),
                ),
                SizedBox(height: h * 0.077),
                Container(
                  width: w * 0.595,
                  height: h * 0.043,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffE9F0FF),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: w * 0.038, top: h * 0.02),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Name',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: h * 0.015),
                Container(
                  width: w * 0.595,
                  height: h * 0.043,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffE9F0FF),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: w * 0.038, top: h * 0.02),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email Id',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: h * 0.015),
                Container(
                  width: w * 0.595,
                  height: h * 0.043,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffE9F0FF),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: w * 0.038, top: h * 0.02),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      // inputFormatters: <TextInputFormatter>[
                      //   FilteringTextInputFormatter.digitsOnly
                      // ],
                      inputFormatters: <TextInputFormatter>[
                        FilteringTextInputFormatter.digitsOnly
                      ],
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Phone Number',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: h * 0.066),
                Container(
                  height: 80,
                  width: 80,
                  child: IconButton(
                    icon: Image.asset('assets/images/register_button.png'),
                    onPressed: () {
                      Navigator.pushNamed(context, 'clubs_page');
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
