import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class FacultyPage extends StatefulWidget {
  const FacultyPage({Key? key}) : super(key: key);

  @override
  State<FacultyPage> createState() => FacultyPageState();
}

class FacultyPageState extends State<FacultyPage> {
  List<String> items = ['All', 'Administration', 'Faculty', 'Heads'];
  String? selectedItem = 'All';
  List<Faculty_Details> faculty_details = [
    const Faculty_Details('Prof. Revati', 'assets/images/ellipse.png'),
    const Faculty_Details('Prof. Sonali', 'assets/images/ellipse.png'),
    const Faculty_Details('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Faculty_Details('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Faculty_Details('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Faculty_Details('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Faculty_Details('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Faculty_Details('CodeChef MITSOE', 'assets/images/ellipse.png'),
    const Faculty_Details('CodeChef MITSOE', 'assets/images/ellipse.png'),
  ];
  var w, h;


  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color.fromRGBO(214, 227, 255, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(23), topRight: Radius.circular(23)),
                  color: Color.fromRGBO(78, 95, 126, 0.1),
                ),
                width: double.infinity,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: DropdownButtonFormField<String>(
                    // decoration: InputDecoration.collapsed(hintText: ''),
                    value: selectedItem,
                    items: items
                        .map(
                          (item) => DropdownMenuItem<String>(
                        value: item,
                        child: Text(
                          item,
                          style: GoogleFonts.poppins(fontSize: 12),
                        ),
                      ),
                    )
                        .toList(),
                    onChanged: (item) => setState(() => selectedItem = item),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 6, top: 14, right: 6),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      // color: Color(0xFFFFFFFF),
                      color: Color.fromRGBO(255, 255, 255, 0.3)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Wrap(
                        direction: Axis.horizontal,
                        // spacing: 8,
                        // runSpacing: 17,
                        children: faculty_details_widget.toList(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Iterable<Widget> get faculty_details_widget sync* {
    for (Faculty_Details faculty_details_iterable in faculty_details) {
      yield Padding(
        padding: EdgeInsets.all(8),
        child: ExpansionTile(
          leading: Image.asset('assets/images/faculty_profile_picture.png'),
          title: Text(
            faculty_details_iterable.name,
            style: GoogleFonts.poppins(
                fontSize: 14,
                color: Color(0xFF000000),
                fontWeight: FontWeight.w500),
          ),
          trailing: Image.asset('assets/images/college_button.png'),
          subtitle: Text(
            'Designation',
            style: GoogleFonts.poppins(
                fontSize: 12,
                color: Color(0xFF000000),
                fontWeight: FontWeight.w400),
          ),
          textColor: Color(0xFF000000),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, right: 10),
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF4E5F7E),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 112,
                        height: 36,
                        child: Row(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 26, right: 17),
                              child:
                              Image.asset('assets/images/phone_vector.png'),
                            ),
                            Text(
                              'Call',
                              style: GoogleFonts.poppins(
                                color: Color(0xFFDEE9FF),
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDEE9FF),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      width: 152,
                      height: 36,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 26, right: 17),
                            child:
                            Image.asset('assets/images/email_vector.png'),
                          ),
                          Text(
                            'Send Email',
                            style: GoogleFonts.poppins(
                              color: Color(0xFF4E5F7E),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }
  }
}

class Faculty_Details {
  const Faculty_Details(this.name, this.image);

  final String name;
  final String image;
}
