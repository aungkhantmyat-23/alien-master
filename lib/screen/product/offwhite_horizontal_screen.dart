import 'package:flutter/material.dart';
import 'package:goat/modal/offwhite_cloth_modal.dart';
import 'package:goat/screen/offwhitecloth_screen.dart';
import 'package:goat/widget/offwhite_cloth_widget.dart';
import 'package:goat/detail/offwhitecloth_detail.dart';
class OffWhiteHorizontalScreen extends StatelessWidget {
  final String title;
  final List <Product>products;

  const OffWhiteHorizontalScreen({Key key, this.title, this.products}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  title,style: TextStyle(fontSize: 20.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: IconButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_)=>
                           OffWhiteClothScreen(),
                        )
                    );
                  },
                  icon: Icon(Icons.arrow_forward),
                  color: Colors.black,
                ),
              )
            ],
          ),
          Container(
            height: 250.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              itemBuilder:(context,int index)
              =>OffwhiteProductWidget(product:products[index]),


            ),

          )
        ],
      ),);
  }
}

