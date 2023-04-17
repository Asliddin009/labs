import 'package:flutter/material.dart';

class BackgroundDrawer extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint();
    Path mainBG = Path();
    mainBG.addRect(Rect.fromLTRB(0, 0, size.width, size.height));
    paint.color = Colors.grey[900]!;
    canvas.drawPath(mainBG, paint);

    Path topBlac1 = Path()
      ..moveTo(size.width, 0)
      ..lineTo(0, 0)
      ..cubicTo(0, size.height * 0.4, size.width,
          size.height * 0.1, size.width,
          size.height * 0.9);
    paint.color = Colors.purple[900]!;
    canvas.drawPath(topBlac1, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return oldDelegate != this;
  }
}
