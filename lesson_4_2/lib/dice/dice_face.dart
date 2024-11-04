import 'package:flutter/material.dart';

import 'dots.dart';

class DiceFace extends StatelessWidget {
  final int number;

  const DiceFace({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(8.0),
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(width: 2),
      ),
      child: Center(
        child: Stack(
          children: _buildDots(),
        ),
      ),
    );
  }

  List<Widget> _buildDots() {
    List<Widget> dots = [];
    switch (number) {
      case 1:
        dots.add(Dot(Alignment.center));
        break;
      case 2:
        dots.add(Dot(Alignment.topLeft));
        dots.add(Dot(Alignment.bottomRight));
        break;
      case 3:
        dots.add(Dot(Alignment.topLeft));
        dots.add(Dot(Alignment.center));
        dots.add(Dot(Alignment.bottomRight));
        break;
      case 4:
        dots.add(Dot(Alignment.topLeft));
        dots.add(Dot(Alignment.topRight));
        dots.add(Dot(Alignment.bottomLeft));
        dots.add(Dot(Alignment.bottomRight));
        break;
      case 5:
        dots.add(Dot(Alignment.topLeft));
        dots.add(Dot(Alignment.topRight));
        dots.add(Dot(Alignment.center));
        dots.add(Dot(Alignment.bottomLeft));
        dots.add(Dot(Alignment.bottomRight));
        break;
      case 6:
        dots.add(Dot(Alignment.topLeft));
        dots.add(Dot(Alignment.topRight));
        dots.add(Dot(Alignment.centerLeft));
        dots.add(Dot(Alignment.centerRight));
        dots.add(Dot(Alignment.bottomLeft));
        dots.add(Dot(Alignment.bottomRight));
        break;
    }
    return dots;
  }
}
