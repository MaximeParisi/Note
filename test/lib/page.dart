import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test/moreButton.dart';
import 'package:test/footer.dart';

class Pages extends StatelessWidget{
  const Pages({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notes"),
        backgroundColor: Colors.blue,
        actions: [
          MoreButton(),
        ],
      ),
            // Header(),
            
      body: _buildContent(),
      bottomSheet: Footer(),
    );
  }

  // Widget _grid(){
  //   return GridView.count(
  //     crossAxisCount: 4,
  //     children: <Widget>[
  //       Container(
  //       child: Text("yo"),
  //       ),
  //       Container(
  //         child: Text("yo"),
  //       ),
  //       Container(
  //         child: Text("yo"),
  //       ),
  //       Container(
  //         child: Text("yo"),
  //       ),
  //       Container(
  //         child: Text("yo"),
  //       ),
  //     ],
  //   );
  // }
      

  Widget _buildContent(){
    return GridView.count(
          crossAxisCount: 3,
          children:
           
          List.generate(5, (index){
            return Container(
              margin: EdgeInsets.all(40.0),
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
                    spreadRadius: 3,
                    blurRadius: 0,
                    offset: Offset(22, 18,),
                  )
                ]
              ),
              
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Titre",
              ),
              
              );
          }),
    );
  }

  
}