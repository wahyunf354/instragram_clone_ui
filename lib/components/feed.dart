import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  const Feed({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13, vertical:7),
            child: Row(
              children: [
                Container(
                  width: 40,
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(78),
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
                      width: 30,
                    )),
                  ),
                ),
                SizedBox(width: 8,),
                Column(
                  children: [
                    Text("blue_bouy", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12),),
                    Text("Sponsored", style: TextStyle(fontWeight: FontWeight.normal, color: Colors.white, fontSize: 11),)
                  ],
                ),
                Spacer(),
                Icon(Icons.more_horiz, color: Colors.white,)
              ],
            ),
          ),
          Image.asset("assets/images/img_feed_1.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset('assets/images/ic_favorite.png', width: 24,),
                SizedBox(width: 12,),
                Image.asset('assets/images/ic_comment.png', width: 24,),
                SizedBox(width: 12,),
                Image.asset('assets/images/ic_share.png', width: 24,),
                Spacer(),
                Image.asset('assets/images/ic_save.png', width: 20,),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("100 Likes", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                SizedBox(height: 6,),
                Text("blue_bouy", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                Text("five centuries, but also the leap into electronic typesetting, remaining essentially uncle bre ikan udah sepala batu ...", style: TextStyle(color: Colors.white,),),
                SizedBox(height: 6,),
                Text("View all 16 comments", style: TextStyle(color: Color(0xff6E6E6E)),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
