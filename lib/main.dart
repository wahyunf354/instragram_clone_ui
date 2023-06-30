import 'package:flutter/material.dart';

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
          bottomNavigationBar: Container(
            color: Colors.black,
            child: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.home_filled),
                )
              ],
            ),
          )      
        ),
      ),
    );
  }
}