import 'package:flutter/material.dart';
import 'package:goat/modal/offwhite_cloth_modal.dart';
import 'package:goat/screen/product/offwhite_horizontal_screen.dart';

class Apperel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
       Container(
          child: Center(
            child: Text('New from OFF-WHITE',style: TextStyle(
              fontSize: 30,

              color: Colors.white,
            ),),
          ),
          height:500.0,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/covers/offwhite.jpg'),
                fit: BoxFit.fill
            ),


          ),

        ),
          Container(
              color: Colors.white,
              child:OffWhiteHorizontalScreen(title: 'OFF-WHITE',products:products ,)),
    ],
      ),


    );
  }
}
