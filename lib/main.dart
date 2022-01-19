import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tutorial'),
        ),
        body: Container(
          child: Text(
            'Get Excited!',
            style: GoogleFonts.dongle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
