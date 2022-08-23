import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monday/pages/events_page.dart';

class Clubs extends StatelessWidget {
  const Clubs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EventsPage(),
    );
  }
}
