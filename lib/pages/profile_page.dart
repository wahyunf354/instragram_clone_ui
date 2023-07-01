import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(14),
              child: Row(
                children: [
                  const Text(
                    "username",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      '10+',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.add_box_outlined,
                    size: 24,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 24,
                  ),
                  const Icon(
                    Icons.menu,
                    size: 24,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14),
              child: Row(
                children: [
                  Container(
                    width: 75,
                    padding: EdgeInsets.all(2.5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(78.53),
                      gradient: const LinearGradient(
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
                      padding: const EdgeInsets.all(3),
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(78)),
                      child: ClipOval(
                          child: Image.asset(
                        'assets/images/img_profile.png',
                        width: 60,
                      )),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 60),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "1,234",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                            Text(
                              "Posts",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Column(
                          children: [
                            Text(
                              "5,234",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                            Text(
                              "Follower",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Column(
                          children: [
                            Text(
                              "9,234",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                            Text(
                              "Following",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(13),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Username",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Category/Genre text",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.w200),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.normal),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Link goes here",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  padding: const EdgeInsets.symmetric(horizontal: 13),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        child: Container(
                            padding: const EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20)),
                            child: ClipOval(
                                child: Image.asset(
                              "assets/images/img_friend_cat_3.png",
                              width: 26,
                            ))),
                      ),
                      Positioned(
                        left: 20,
                        child: Container(
                            padding: const EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20)),
                            child: ClipOval(
                                child: Image.asset(
                              "assets/images/img_friend_cat_2.png",
                              width: 26,
                            ))),
                      ),
                      Positioned(
                        child: Container(
                            padding: const EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20)),
                            child: ClipOval(
                                child: Image.asset(
                              "assets/images/img_friend_cat_1.png",
                              width: 26,
                            ))),
                      ),
                    ],
                  ),
                ),
                RichText(text: const TextSpan(
                  children: [
                    TextSpan(text: "Followed by "),
                    TextSpan(text: "username, username  \nand 100 others", style: TextStyle(fontWeight: FontWeight.bold))
                  ]
                ))
              ],
            ),
            Row(
              
            )
          ],
        ),
      ),
    );
  }
}
