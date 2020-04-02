import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:goat/modal/product_modal.dart';
import 'package:goat/screen/product/product_horizontal_screen.dart';
import 'package:goat/screen/type/y700table.dart';

class Sneakers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:ListView(
        children: <Widget>[
      Container(

      width: double.infinity,
        height: 300.0,
        child: Carousel(
          images: [
            AssetImage('assets/images/covers/cv1.jpg'),
            AssetImage('assets/images/covers/cv2.jpg'),
            AssetImage('assets/images/covers/cv3.jpg'),
            AssetImage('assets/images/covers/cv5.jpg'),
            AssetImage('assets/images/covers/cv6.jpg'),
            AssetImage('assets/images/covers/cv8.jpg'),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds:1500 ),
          indicatorBgPadding: 0.0,
          dotSize: 4.0,
          dotBgColor: Colors.transparent,

        ),
      ),

  Container(
      color: Colors.white,
      child: ProductHorizontalScreen(title: 'JUST DROPPED',products:products ,)),
  
Container(
    child: Text('   Air Jordan 3 UNC ',style: TextStyle(
      fontSize: 30,

      color: Colors.white,
    ),),
    height:300.0,
    width: double.infinity,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/covers/cvp2.jpg'),
    fit: BoxFit.fill
    ),


  ),
),
         Divider(),

          Container(

              child: Y700Table(),


      ),
      ]
      )
    );
  }
}
