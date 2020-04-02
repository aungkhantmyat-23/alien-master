import 'package:flutter/material.dart';
import 'package:goat/modal/offwhite_cloth_modal.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';

class OffwhiteclothDetail extends StatefulWidget {
  final Product product;

  const OffwhiteclothDetail({Key key, this.product}) : super(key: key);

  @override
  _OffwhiteclothDetailState createState() => _OffwhiteclothDetailState();
}

class _OffwhiteclothDetailState extends State<OffwhiteclothDetail> {
  var _sizeArray=["XS","S","M","L","XL"];
  String currentSelectedSize='M';
  int totalQty=0;
  var _myColorOne = Colors.grey;
  var _myColorTwo = Colors.grey;
  var _myColorThree = Colors.grey;
  var _myColorFour = Colors.grey;
  var _myColorFive = Colors.grey;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: <Widget>[
            Text('ALIEN',style: TextStyle(fontSize: 30.0,color: Colors.white),),
          ],
        ),
      ),
      body:ListView(

        children: <Widget>[

          Container(
            color: Colors.white,
            height: 300.0,
            child:  GridTile(
                child: Carousel(
                  boxFit: BoxFit.fill,
                  images: [
                    Image.asset(widget.product.imageUrl),
                    Image.asset(widget.product.imageUrl2)
                  ],
                  autoplay: false,
                  animationCurve: Curves.fastOutSlowIn,
                  dotColor: Colors.black,
                  dotSize: 5,
                  dotBgColor: Colors.white,
                  indicatorBgPadding: 0,
                )
            ),
          ),

          Center(

            child: Container(
              padding: EdgeInsets.all(16.0),
              child: Text(widget.product.name,style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
                color: Colors.black,
              ),),
            ),
          ),

          Divider(color: Colors.grey,),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Row(

              children: <Widget>[
                Container(
                  height: 80,
                  width: 125,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Brand',style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                        textAlign: TextAlign.center,
                      ),
                      Divider(color: Colors.white,),
                      Text(widget.product.brand,
                        style: TextStyle(fontSize: 15),)

                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                  width:1,
                  child: DecoratedBox(
                      decoration: const BoxDecoration(
                          color: Colors.grey
                      )),
                ),
                Container(
                  height: 80,
                  width: 125,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Color',style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                        textAlign: TextAlign.center,
                      ),
                      Divider(color: Colors.white,),
                      Text(widget.product.color,style: TextStyle(
                          fontSize: 15
                      ),)

                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                  width:1,
                  child: DecoratedBox(
                      decoration: const BoxDecoration(
                          color: Colors.grey
                      )),
                ),
                Container(

                  height: 80,
                  width: 125,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Price',style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                        textAlign: TextAlign.center,
                      ),
                      Divider(color: Colors.white,),
                      Text('\$${widget.product.price}',style: TextStyle(
                        fontSize: 15,
                      ),)

                    ],
                  ),
                )

              ],
            ),

          ),
          Divider(color: Colors.grey,),
          Container(

            height: 60,
            width: double.infinity,

            child: Column(
              children: <Widget>[
                Container(

                  child: Padding(
                    padding: const EdgeInsets.only(left: 80,top: 0.0,right: 80,bottom: 0.0),
                    child: Row(
                      children: <Widget>[
                        Text('Choose Your Size  ',style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),
                        ),

                        Container(
                          width: 80,
                          decoration: BoxDecoration(
                              border:Border.all(color: Colors.black,width: 0.5)
                          ),
                          child: DropdownButton<String>(
                              items: _sizeArray.map(((String dropDownItemValue){
                                return DropdownMenuItem<String>(
                                    value:dropDownItemValue,
                                    child:Container(
                                      padding: EdgeInsets.fromLTRB(10, 5, 5, 5),
                                      child: Center(

                                        child: Text(

                                            dropDownItemValue,
                                            style:TextStyle(

                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0,
                                              color: Colors.black,
                                            )
                                        ),
                                      ),
                                    )
                                );
                              })).toList(),
                              underline:Container(
                                color: Colors.white,
                              ),
                              onChanged:(String newValue){
                                setState(() {
                                  currentSelectedSize=newValue;
                                });
                              },
                              value:currentSelectedSize
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(color: Colors.grey,),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 60,top: 0.0,right: 60,bottom: 0.0),
              child: Row(
                children: <Widget>[
                  FlatButton(
                    color: Colors.black,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {},
                    child: Text(
                      "ADD TO CARD",
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(height: 20,width:10),
                  FlatButton(
                    color: Colors.grey,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {},
                    child: Text(
                      "    RESELL    ",
                      style: TextStyle(fontSize: 18.0),
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(height: 10,width: double.infinity,),
          Container(
            height: 80.0,
            width: 500.0,
            child: Column(
              children: <Widget>[
                Container(
                  child: Text("Rate this Sneaker",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(icon:Icon(Icons.star),
                      onPressed: ()=>setState((){
                        _myColorOne=Colors.orange;
                        _myColorTwo=null;
                        _myColorThree=null;
                        _myColorFour=null;
                        _myColorFive=null;
                      }),color: _myColorOne,),
                    new IconButton(icon: new Icon(Icons.star),
                      onPressed: ()=>setState((){
                        _myColorOne=Colors.orange;
                        _myColorTwo=Colors.orange;
                        _myColorThree=Colors.grey;
                        _myColorFour=Colors.grey;
                        _myColorFive=Colors.grey;
                      }),color: _myColorTwo,),
                    new IconButton(icon: new Icon(Icons.star), onPressed: ()=>setState((){
                      _myColorOne=Colors.orange;
                      _myColorTwo=Colors.orange;
                      _myColorThree=Colors.orange;
                      _myColorFour=Colors.grey;
                      _myColorFive=Colors.grey;
                    }),color: _myColorThree,),
                    new IconButton(icon: new Icon(Icons.star), onPressed: ()=>setState((){
                      _myColorOne=Colors.orange;
                      _myColorTwo=Colors.orange;
                      _myColorThree=Colors.orange;
                      _myColorFour=Colors.orange;
                      _myColorFive=Colors.grey;
                    }),color: _myColorFour,),
                    new IconButton(icon: new Icon(Icons.star), onPressed: ()=>setState((){
                      _myColorOne=Colors.orange;
                      _myColorTwo=Colors.orange;
                      _myColorThree=Colors.orange;
                      _myColorFour=Colors.orange;
                      _myColorFive=Colors.orange;
                    }),color: _myColorFive,),
                  ],

                ),
              ],
            ),

          ),
        ],

      ) ,
    );
  }
}
