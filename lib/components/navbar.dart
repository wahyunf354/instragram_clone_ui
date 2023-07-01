import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 14),
            child: Row(
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/logo_ig_white.png',
                      width: 104,
                      height: 30,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Transform.rotate(
                        angle: 90 * 3.1415926535 / 180,
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.white,
                          size: 16,
                        ))
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    Icon(
                      Icons.favorite_border_outlined,
                      size: 24,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Image.asset(
                      "assets/images/ic_messager.png",
                      width: 24,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Image.asset(
                      "assets/images/ic_plus_reg.png",
                      width: 24,
                    ),
                  ],
                )
              ],
            ),
          );
  }
}