import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pages extends StatelessWidget{
  const Pages({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Column(
       children: <Widget> [
        Container(
          child: Text(
            "Titre", 
            style: GoogleFonts.comingSoon(),
          ),
        ),
        Column(
          children: <Widget>[
          ElevatedButton(onPressed: () {}, child: Text("+")),
          
          ]
        ),
        Row(
          children: <Widget> [
          
            _buildContent(),
           _grid(),
          
          ],
          ),

       ],
    ));
  }

  Widget _grid(){
    return GridView.count(
      crossAxisCount: 4,
      children: <Widget>[
        Container(
        child: Text("yo"),
        ),
        Container(
          child: Text("yo"),
        ),
        Container(
          child: Text("yo"),
        ),
        Container(
          child: Text("yo"),
        ),
        Container(
          child: Text("yo"),
        ),
      ],
    );
  }
      

  Widget _buildContent(){
    return Container(
      child: Column(
        children: <Widget> [
          Text("testa"),
          Text("testa"),
          Text("testa"),
          Text("testa"),
          Text("testa"),
          Text("testa"),
          Text("testa"),
          Text("testa"),
        ],
        ),
    );
  }
}