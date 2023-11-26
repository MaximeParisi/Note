import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MoreButton extends StatelessWidget{
  const MoreButton({super.key});
  
  @override
  Widget build(BuildContext context){
    MainAxisAlignment.start;
    return _moreButton();
  }

  Widget _moreButton(){
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
          ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(1),
            spreadRadius: 1,
            blurRadius: 0,
            offset: Offset(5, 3),
          )
        ]
      ),
      child: TextButton(
      onPressed: () {},
      child: Text(
        "+", 
      ),
      style: TextButton.styleFrom(
        backgroundColor: Colors.white,
        shadowColor: Colors.black,
        elevation: 30,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        minimumSize: Size(50, 50),
      ),
    )
    );
  }
}