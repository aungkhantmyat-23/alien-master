import 'package:flutter/material.dart';

class Want extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
          child: Container(
            color: Colors.black,
            width: double.infinity,
            height: 50,

            child: Column(

              children: <Widget>[

                Text('Showing approximate conversions',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),
                Text('Offers will transact in USD',textAlign: TextAlign.center,style: TextStyle(color: Colors.white))
              ],
            ),

          ),
        ),

    );
  }
}
