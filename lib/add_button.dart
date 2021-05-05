import 'package:flutter/material.dart';

class AddButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(25, 40, 25, 40),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color(0xff6975ef),
        boxShadow: [
          BoxShadow(
            color: Colors.grey[400],
            blurRadius: 7.0,
            spreadRadius: 3.0,
            offset: Offset(
              0.0,
              12.0,
            ),
          )
        ],
      ),
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: 50,
              child: IconButton(
                padding: EdgeInsets.all(0),
                icon: Icon(
                  Icons.star,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              width: 150,
              child: Text('Отключить рекламу',
                textAlign: TextAlign.center,
                      softWrap: true,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.normal,
                      ),
                  ),
            ),
            Container(
              width: 50,
            )
              ]
      ),



    );
  }
}
