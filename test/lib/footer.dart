import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [
        Text(
          "Copyright 2023 - all right reserved",
          style: GoogleFonts.comingSoon( )
        )
      ],
      );
  }
}