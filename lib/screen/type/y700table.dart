import 'package:flutter/material.dart';

class Y700Table extends StatelessWidget {
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
              'YEEZY 700',style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Icon(Icons.arrow_forward,size: 20.0,),
          )
        ],
      ),
          Container(
              height: 300,
              child: ListView(


                scrollDirection: Axis.horizontal,
                children: <Widget>[

                  Container(
                    decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(width: 2.0, color: Colors.black),
                          left: BorderSide(width: 2.0, color:  Colors.black),
                          right: BorderSide(width: 1.0, color:  Colors.black),
                          bottom: BorderSide(width: 1.0, color:  Colors.black),

                        )
                    ),
                    width: 400,

                    child: Column(
                      children: <Widget>[
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '01',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/Y700V3Bl.jpeg'),
                                          ),
                                          title: Text('Yeezy 700 V3 Alvah',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(

                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '02',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700Ora.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 MNVN (Orange)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '03',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700UB.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 (Utility Black)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '04',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700WR.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 (Wave Runner)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '05',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700A.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 (Analog)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),

                      ],
                    ),

                  ),
                  SizedBox(height: 100,width:10),
                  Container(
                    decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(width: 2.0, color: Colors.black),
                          left: BorderSide(width: 1.0, color:  Colors.black),
                          right: BorderSide(width: 2.0, color:  Colors.black),
                          bottom: BorderSide(width: 1.0, color:  Colors.black),

                        )
                    ),
                    width: 400,

                    child: Column(
                      children: <Widget>[
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '06',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700M.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 (Mauve)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '07',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700V2G.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 V2 (Geode)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '08',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700V2T.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 V2 (Tephra)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '09',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700CB.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 (Carbon Blue)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),
                        Expanded(

                            child: Container(
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(width: 2.0, color:  Colors.black),

                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex:1,
                                    child: Center(
                                      child:Container(

                                        child: Text(
                                          '10',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(

                                            border: Border(
                                              left: BorderSide(width: 2.0, color:  Colors.black),
                                            )
                                        ),
                                        child: ListTile(
                                          leading: Image(
                                            height: 75,
                                            width: 95,
                                            image: AssetImage('assets/images/y700/YB700V2S.jpeg'),
                                          ),
                                          title: Text('Yeezy Boost 700 V2 (Static)',
                                            style:TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold
                                            ),),
                                        ),
                                      ))
                                ],
                              ),
                            )
                        ),

                      ],
                    ),

                  ),


                ],

              )
          )
      ]
      )
    );
  }
}
