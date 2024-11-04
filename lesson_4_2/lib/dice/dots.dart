import 'package:flutter/material.dart';

class Dot extends StatelessWidget {
  final Alignment alignment;

  const Dot(this.alignment, {super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color: Colors.black,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
