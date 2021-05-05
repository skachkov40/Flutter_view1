import 'package:flutter/material.dart';

class Listing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Card(
        margin: EdgeInsets.fromLTRB(25, 0, 25, 1),
        shadowColor: Colors.grey,
        elevation: 8,
        child: ListTile(
          leading: Icon(Icons.directions_car, color: Colors.blue[900]),
          title: Text(
            'Сдать экзамен',
            textAlign: TextAlign.left,
            softWrap: true,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ),
      Card(
        margin: EdgeInsets.fromLTRB(25, 0, 25, 1),
        shadowColor: Colors.grey,
        elevation: 8,
        child: ListTile(
          leading: Icon(Icons.auto_awesome_motion, color: Colors.blue[900]),
          title: Text(
            'Тренировка по темам',
            textAlign: TextAlign.left,
            softWrap: true,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ),
      Card(
        margin: EdgeInsets.fromLTRB(25, 0, 25, 1),
        shadowColor: Colors.grey,
        elevation: 8,
        child: ListTile(
          leading: Icon(Icons.star, color: Colors.blue[900]),
          title: Text(
            'Избранное',
            textAlign: TextAlign.left,
            softWrap: true,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ),
      Card(
        margin: EdgeInsets.fromLTRB(25, 0, 25, 1),
        shadowColor: Colors.grey,
        elevation: 8,
        child: ListTile(
          leading: Icon(Icons.not_interested, color: Colors.blue[900]),
          title: Text(
            'Мои ошибки',
            textAlign: TextAlign.left,
            softWrap: true,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ),
    ]);
  }
}
