import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                  'assets/profile.png'), // Ganti dengan nama file gambar Anda
            ),
            const SizedBox(height: 20),
            const Text(
              'Nama: Muhammad Zidan',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'NIM: 2211102441001',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'Prodi: Teknik Informatika',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Kembali ke halaman sebelumnya
              },
              child: const Text('Kembali'),
            ),
          ],
        ),
      ),
    );
  }
}
