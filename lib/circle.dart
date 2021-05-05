import 'package:flutter/material.dart';

class CircleBottom extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size){
    final center = size.width/2;
    final paint = Paint()
      ..color = Color(0xff6975ef)
      ..style = PaintingStyle.fill;
    canvas.drawCircle(Offset(center, -300), center*2.5, paint);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }

}

