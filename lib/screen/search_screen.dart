import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:goat/screen/home_screen.dart';
import 'package:goat/screen/profile.dart';

class SearchScreen extends StatelessWidget {
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
body: SafeArea(
  child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
  child: SearchBar(onSearch: null, onItemFound: null),

  ),

),
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
