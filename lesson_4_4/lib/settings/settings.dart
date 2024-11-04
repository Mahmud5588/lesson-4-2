import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
          onPressed: () {},
        ),
        title: const Text(
          "Settings",
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        children: [
          Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Text(
                    "MY ACCOUNT",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                  ),
                ),
                ListTile(
                  title: const Text("Name", style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("Sarah Jonas",
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54)),
                      SizedBox(width: 8),
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Username", style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("sarah_jonas123",
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54)),
                      SizedBox(width: 8),
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Birthday", style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("August 1, 1990",
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54)),
                      SizedBox(width: 8),
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Mobile Number",
                      style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("+14567893245",
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54)),
                      SizedBox(width: 8),
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Email", style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Password", style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Text(
                    "APP SETTINGS",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                  ),
                ),
                ListTile(
                  title:
                      const Text("Appearance", style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("Light",
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54)),
                      SizedBox(width: 8),
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Accessibility",
                      style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Language", style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("English, UK",
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54)),
                      SizedBox(width: 8),
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
                const Divider(
                    height: 1, thickness: 1, indent: 16, endIndent: 16),
                ListTile(
                  title: const Text("Text & Images",
                      style: TextStyle(fontSize: 16)),
                  trailing: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.arrow_forward_ios,
                          size: 16, color: Colors.grey),
                    ],
                  ),
                  onTap: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
