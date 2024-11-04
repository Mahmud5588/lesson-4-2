import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson_4_5/contact/item_contact.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
          ),
        ),
        title: const Text(
          "Contacts",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, color: Colors.black),
          ),
        ],
      ),
      body: ListView(
        children: const [
          ItemContact(name: "Jeff Bezos", message: "Prime time"),
          ItemContact(name: "Jeff Bezos", message: "Prime time"),
          ItemContact(name: "Jeff Bezos", message: "Prime time"),
          ItemContact(name: "Jeff Bezos", message: "Prime time"),
          ItemContact(name: "Jeff Bezos", message: "Prime time"),
          ItemContact(name: "Jeff Bezos", message: "Prime time"),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        onPressed: () {},
        backgroundColor: Colors.grey[300],
        child: const Icon(
          CupertinoIcons.pencil,
        ),
      ),
    );
  }
}
