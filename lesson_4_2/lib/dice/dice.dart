import 'package:flutter/material.dart';

import 'dice_face.dart';

class Dice extends StatelessWidget {
  const Dice({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            DiceFace(number: 1),
            DiceFace(number: 2),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            DiceFace(number: 3),
            DiceFace(number: 4),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            DiceFace(number: 5),
            DiceFace(number: 6),
          ],
        ),
      ],
    );
  }
}
