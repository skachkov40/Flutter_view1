import 'package:flutter/material.dart';
import 'newbutton.dart';
import 'twobutton.dart';

class ButtonsMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text('Профиль',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 33,
                    fontWeight: FontWeight.bold)),
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            TwoButton(),
            NewButton(),
          ],
        ),
        Padding(padding: EdgeInsets.only(top: 15)),
        Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              NewButton(),
              NewButton(),
            ]),
      ],
    );
  }
}
