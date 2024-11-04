import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemContact extends StatelessWidget {
  final String name;
  final String message;

  const ItemContact({super.key, required this.name, required this.message});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        backgroundColor: Colors.transparent,
        child: CircleAvatar(
          radius: 25,
          backgroundColor: Colors.transparent,
          child: Icon(
            CupertinoIcons.person_alt_circle_fill,
            size: 50,
          ),
        ),
      ),
      title: Text(
        name,
        style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
      subtitle: Text(
        message,
        style: TextStyle(
            fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey[500]),
      ),
    );
  }
}
