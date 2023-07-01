import 'package:flutter/material.dart';
import 'package:instragram_clone_ui/pages/home_page.dart';
import 'package:instragram_clone_ui/pages/profile_page.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          body: TabBarView(
            children: [
              HomePage(),
              Center(
                child: Text("Search"),
              ),
              Center(
                child: Text("Reels"),
              ),
              Center(
                child: Text("Shopping"),
              ),
              Profile(),
            ],
          ),
          bottomNavigationBar: Container(
            color: Colors.black,
            child: TabBar(
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  icon: Icon(Icons.home_filled),
                ),
                Tab(
                  icon: Icon(Icons.search),
                ),
                Tab(
                  icon: Image.asset('assets/images/ic_reels.png', width: 24,),
                ),
                Tab(
                  icon: Image.asset('assets/images/ic_shopping_bag.png', width: 24,),
                ),
                Tab(
                  icon: SizedBox(
                    width: 24,
                    child: ClipOval(
                      child: Image.asset('assets/images/img_profile.png')
                    ),
                  ),
                )
              ],
            ),
          )      
        ),
      ),
    );
  }
}