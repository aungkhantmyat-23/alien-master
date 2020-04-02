import 'package:flutter/material.dart';
import 'package:goat/modal/product_modal.dart';

import 'package:goat/detail/productdetail.dart';

class ProductWidget extends StatelessWidget {
  final Product product;

  const ProductWidget({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(10.0),
      width: 200.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white.withOpacity(0.3),
        )
      ),
      child: GestureDetector(
        onTap: (){
        Navigator.push(context,
        MaterialPageRoute(builder: (_)
        => ProductDetail(product: product,)
)
);
        },
        child: Hero(
            tag: product.imageUrl,
            child: Column(
              children: <Widget>[
                Container(
                  width: 200,
                  height: 150,
                  child: Image.asset(product.imageUrl),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:
                  Text(product.name),
                  
                ),


              ],
            ),
        ),

      ),
    );

  }

}
