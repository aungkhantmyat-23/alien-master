import 'package:flutter/material.dart';
import 'package:goat/modal/product_modal.dart';
import 'package:goat/widget/product_widget.dart';

class ProductHorizontalScreen extends StatelessWidget {
  final String title;
  final List <Product>products;

  const ProductHorizontalScreen({Key key, this.title, this.products}) : super(key: key);
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
                  child: Icon(Icons.arrow_forward,size: 20.0,),
              )
            ],
          ),
          Container(
            height: 250.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
                itemCount: products.length,
                itemBuilder:(context,int index)
            =>ProductWidget(product:products[index],),


            ),

          )
        ],
      ),
    );
  }
}
