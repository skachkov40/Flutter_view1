import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.person_rounded),
          title: Text("Профиль"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.auto_awesome_motion),
          title: Text("Билеты"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_police_outlined),
          title: Text("ПДД"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.videogame_asset),
          title: Text("Игры"),
        )
      ],
    );
  }
}