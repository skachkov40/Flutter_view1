import 'package:flutter/material.dart';

class NewButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(15),
        width: 170,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey[400],
              blurRadius: 10.0,
              spreadRadius: 1.0,
              offset: Offset(
                1.0,
                7.0,
              ),
            )
          ],
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.error,
                  size: 30,
                  color: Colors.red[300],
                ),
              ),
            Text(
                  'Какой-то текст',
                  style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal),
                  //overflow: TextOverflow.ellipsis
                ),
            Text(
                '0/800',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),

          ]
        ),
        
    );
  }
}
