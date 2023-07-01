import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
            padding: const EdgeInsets.only(left: 13, top: 14),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Positioned(
                              child: ClipOval(
                                  child: Image.asset(
                            'assets/images/img_profile.png',
                            width: 60.63,
                          ))),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Image.asset(
                              'assets/images/ic_plus_blue.png',
                              width: 20,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Ruffles',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 75,
                        padding: EdgeInsets.all(2.5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(78.53),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.purple,
                              Colors.pink,
                              Colors.orange,
                            ],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(3),
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(78)),
                          child: ClipOval(
                              child: Image.asset(
                            'assets/images/img_friend_cat_1.png',
                            width: 60,
                          )),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Sabanok...',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 75,
                        padding: EdgeInsets.all(2.5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(78.53),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.purple,
                              Colors.pink,
                              Colors.orange,
                            ],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(3),
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(78)),
                          child: ClipOval(
                              child: Image.asset(
                            'assets/images/img_friend_cat_2.png',
                            width: 60,
                          )),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'blue_bouy',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 75,
                        padding: EdgeInsets.all(2.5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(78.53),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.purple,
                              Colors.pink,
                              Colors.orange,
                            ],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(3),
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(78)),
                          child: ClipOval(
                              child: Image.asset(
                            'assets/images/img_friend_cat_3.png',
                            width: 60,
                          )),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Waggles',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 75,
                        padding: EdgeInsets.all(2.5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(78.53),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.purple,
                              Colors.pink,
                              Colors.orange,
                            ],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(3),
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(78)),
                          child: ClipOval(
                              child: Image.asset(
                            'assets/images/img_friend_cat_1.png',
                            width: 60,
                          )),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Lelei',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 75,
                        padding: EdgeInsets.all(2.5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(78.53),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.purple,
                              Colors.pink,
                              Colors.orange,
                            ],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(3),
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(78)),
                          child: ClipOval(
                              child: Image.asset(
                            'assets/images/img_friend_cat_2.png',
                            width: 60,
                          )),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Waggles',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            ),
          );
  }
}