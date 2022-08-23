import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Faculty extends StatelessWidget {
  const Faculty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Faculty', style: TextStyle(
        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40,
      ),),
    );
  }
}
