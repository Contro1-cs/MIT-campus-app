import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PanelWidget extends StatelessWidget {
  final ScrollController controller;
  const PanelWidget({
    Key? key,
    required this.controller,
}) : super(key: key);

  @override
    Widget build(BuildContext context) =>
      ListView(
          controller: controller,
          padding: EdgeInsets.only(top: 0),
          children: <Widget>[

            //MIT School of Engineering
            Container (
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              decoration: BoxDecoration(
                color: Color(0xff4E5F7E),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Column(
              children: [
                Container(alignment: Alignment.center,
                  child: Icon(
                    Icons.keyboard_arrow_up_rounded, color: Colors.white,
                    size: 30,),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 50, height: 50,
                      decoration: BoxDecoration(color: Colors.grey,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    SizedBox(width: 30,),
                    Text('MIT School of Engineering', style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
                Container(padding: EdgeInsets.all(15),
                  child: Text(
                      'MIT School of Engineering was formed with a goal to find solutions to the greatest technological and social problems of the 21st century. The students here are trained to become future leaders who will have the capability to lead giant organizations in the emerging corporate landscape. MITSOE is dedicated to provide students with real world and practical academic exposure that will transform them into successful professionals.', textAlign: TextAlign.justify,
                  style: GoogleFonts.poppins(color: Colors.white),
                  ),

                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only( right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 10),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),),
            SizedBox(height: 15,),
            //MIT School of Design
            Container (
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              decoration: BoxDecoration(
                color: Color(0xff4E5F7E),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 50, height: 50,
                      decoration: BoxDecoration(color: Colors.grey,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    SizedBox(width: 30,),
                    Text('MIT Institute of Design', style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
                Container(padding: EdgeInsets.all(15),
                  child: Text(
                      'MIT Institute of Design has been at the forefront of design education in India since 2006 and we are determined to play a leading role in the years ahead. Set up as part of the MAEER\'s group under guidance of design thought leaders like Prof. Kumar Vyas and Prof. Dhimant Panchal, the foundation of the institute has been well established with its strong leadership, learning pedagogy, experienced design faculties and practitioners.', textAlign: TextAlign.justify,
                  style: GoogleFonts.poppins(color: Colors.white),
                  ),

                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only( right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 10),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),),
            SizedBox(height: 15,),
            //MIT CFT
            Container (
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              decoration: BoxDecoration(
                color: Color(0xff4E5F7E),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 50, height: 50,
                      decoration: BoxDecoration(color: Colors.grey,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    SizedBox(width: 30,),
                    Text('MIT CFT', style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
                Container(padding: EdgeInsets.all(15),
                  child: Text(
                      'MIT School of Food Technology is one of the brainchild constituent faculties of MIT Art, Design and Technology University, Pune. The institute is emerged out as a center of excellence in education, research and outreach activities in the discipline of food science and technology. The need based infrastructure, well-equipped laboratories, comfortable and well-furnished classrooms, franchise based pilot processing plants are the major strengths of the institution. The highly qualified, skilled and expertise enriched teaching faculty, along with the commitment oriented, customized intuitional ownership driven and hardworking non-teaching faculty that are responsible for the vibrant and eco-friendly working atmosphere will leave no stone unturned to facilitate the three-dimensional development of the institution.', textAlign: TextAlign.justify,
                  style: GoogleFonts.poppins(color: Colors.white),
                  ),

                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only( right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 10),
                          width: 225, height: 225,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),),
            SizedBox(height: 15,),
            //MIT VSKA
            Container (
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              decoration: BoxDecoration(
                  color: Color(0xff4E5F7E),
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50, height: 50,
                        decoration: BoxDecoration(color: Colors.grey,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      SizedBox(width: 30,),
                      Text('MIT VSKA', style: GoogleFonts.poppins(
                          textStyle: TextStyle(color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Container(padding: EdgeInsets.all(15),
                    child: Text(
                      'MIT Vishwashanti Sangeet Kala Academy (MIT VSKA) has been formed under the leadership of Bharat Ratna Smt. Lata Mangeshkarji. Promoting Indian Classical Music and Dance is at the heart of this institute. We know that both of these art forms find their origins in the Indian Philosophy and have retained their original charm over the years. MIT VSKA wishes to motivate talented individuals by providing them degrees to back up their considerable talent.', textAlign: TextAlign.justify,
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),

                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only( right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 10),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),),
            SizedBox(height: 15,),
            //MIT School of Arts
            Container (
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              decoration: BoxDecoration(
                  color: Color(0xff4E5F7E),
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50, height: 50,
                        decoration: BoxDecoration(color: Colors.grey,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      SizedBox(width: 30,),
                      Text('MIT School of Arts', style: GoogleFonts.poppins(
                          textStyle: TextStyle(color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Container(padding: EdgeInsets.all(15),
                    child: Text(
                      'MIT School of Architecture (MIT SOA) is an institute that blends innovative engineering tactics with the traditional, and that is one of our most special qualities. We train our students to carve a niche by coming up with out-of-the-box ideas. The faculty organizes workshops, guest lectures and imparts hands on project based learning to ensure optimal exposure for the students. At MIT SOA students will learn how to unleash their true potential and reign over the architecture industry.', textAlign: TextAlign.justify,
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),

                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only( right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 10),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),),
            SizedBox(height: 15,),
            //MIT ISBJ
            Container (
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              decoration: BoxDecoration(
                  color: Color(0xff4E5F7E),
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50, height: 50,
                        decoration: BoxDecoration(color: Colors.grey,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      SizedBox(width: 30,),
                      Text('MIT ISBJ', style: GoogleFonts.poppins(
                          textStyle: TextStyle(color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Container(padding: EdgeInsets.all(15),
                    child: Text(
                      'MIT International School of Broadcasting and Journalism (ISBJ) is focused on becoming a leader in media education and training. While formulating the curriculum for ISBJ�s academics in Mass Communication and related aspects, the paradigm shifts in media practices have been stressed upon immensely.', textAlign: TextAlign.justify,
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),

                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only( right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 10),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),),
            SizedBox(height: 15,),
            //MIT VSKA
            Container (
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              decoration: BoxDecoration(
                  color: Color(0xff4E5F7E),
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50, height: 50,
                        decoration: BoxDecoration(color: Colors.grey,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      SizedBox(width: 30,),
                      Text('MIT VSKA', style: GoogleFonts.poppins(
                          textStyle: TextStyle(color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Container(padding: EdgeInsets.all(15),
                    child: Text(
                      '', textAlign: TextAlign.justify,
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),

                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only( right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 10),
                            width: 225, height: 225,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),),
            SizedBox(height: 15,),


          ],
        );
}
