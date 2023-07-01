import 'package:flutter/material.dart';
import 'package:instragram_clone_ui/components/feed.dart';
import 'package:instragram_clone_ui/components/navbar.dart';
import 'package:instragram_clone_ui/components/stories.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
      color: Colors.black,
      child: Column(
        children: [
          Navbar(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stories(),
                  Feed(),
                  Feed(),
                  Feed(),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
