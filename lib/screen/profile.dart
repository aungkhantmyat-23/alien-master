import 'package:flutter/material.dart';
import 'package:goat/screen/search_screen.dart';
import 'package:goat/screen/home_screen.dart';
import 'package:goat/screen/tabview/own.dart';
import 'package:goat/screen/tabview/storage.dart';
import 'package:goat/screen/tabview/want.dart';
class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> with SingleTickerProviderStateMixin{
  TabController _tabController;
  @override
  void initState(){
    super.initState();
    _tabController=TabController(length: 3, vsync: this);
    _tabController.addListener(_tabChanged);
  }
  @override
  void dispose(){
    super.dispose();
    _tabController.dispose();
  }
  void _tabChanged(){
    if(_tabController.indexIsChanging){
      print('tabChanged:${_tabController.index}');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('ROGER',style: TextStyle(
                color: Colors.white
            ),),
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlineButton(

                  child: Text('Order',style: TextStyle(color: Colors.white),),
                  onPressed: (){},
                  borderSide: BorderSide(
                    color: Colors.white,
                    style: BorderStyle.solid,
                    width: 2,
                  ),
                ),
              ),
              IconButton(
                  icon: Icon(Icons.settings,color: Colors.white,),
                  onPressed: (){}),
            ],
          bottom:PreferredSize(
              child: Container(
                color: Colors.black,
                height: 50.0,
                width: double.infinity,
                child: TabBar(
                    controller: _tabController,
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.white54,
                    tabs:<Widget>[
                      Tab(
                        text: 'WANT',
                      ),
                      Tab(
                        text: 'OWN',
                      ),
                      Tab(
                        text: 'STORAGE',
                      ),

                    ]
                ),
              ),
              preferredSize: Size.fromHeight(50.0)),

        ),



        body: SafeArea(

            child:TabBarView(
              controller: _tabController,
              children: <Widget>[
                Want(),
                Own(),
                Storage(),
              ],
            ) ),

        bottomNavigationBar: SafeArea(

          child: BottomAppBar(

            color: Colors.black,
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  onPressed: (){
                    Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (_)=>
                            HomeScreen(),
                        )

                    );
                  },
                  icon: Icon(Icons.home),
                  color: Colors.white,
                ),
                IconButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_)=>
                            SearchScreen(),
                        )
                    );
                  },
                  icon: Icon(Icons.search),
                  color: Colors.white,
                ),
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.shopping_cart),
                  color: Colors.white,
                ),
                IconButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_)=>
                            Profile(),
                        )
                    );
                  },
                  icon: Icon(Icons.person),
                  color: Colors.white,
                ),
              ],

            ),
          ),
        )


      );


  }
}
