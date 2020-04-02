import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:goat/modal/offwhite_cloth_modal.dart';
class OffWhiteClothScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(3.0),
              child:Text('ALIEN',style: TextStyle(fontSize: 30.0,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: IconButton(
                  icon: Icon(Icons.share,color: Colors.white,),
                  onPressed: null),
            )
          ],
        ),

      ),
      body: SafeArea(

        child:Container(

        child: GridView.builder(
      itemCount: products.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 2/3,
          crossAxisCount: 2),
      itemBuilder: (BuildContext context, int index) {
        return Container(
          margin: EdgeInsets.all(0.2),
          decoration: BoxDecoration(
              border:Border.all(color: Colors.black,width: 0.5)
          ),
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(

                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(

                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image:AssetImage(products[index].imageUrl)
                      )
                  ),
                ),
                SizedBox(height: 5,),
                Container(
                  color: Colors.white,
                  child: Text(products[index].name,style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 15),

                  ),
                )
              ],
            ),
          ),
        );
      },
    ),
    )
      )
    );
  }
}
