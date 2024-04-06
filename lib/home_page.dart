import 'package:flutter/material.dart';
import 'detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key})
      : super(key: key); // Tambahkan tanda const di sini jika memungkinkan

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailPage()),
            );
          },
          child: const Hero(
            tag: 'avatarTag',
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/avatar.png'),
              radius: 50,
            ),
          ),
        ),
      ),
    );
  }
}
