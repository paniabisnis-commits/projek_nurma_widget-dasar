import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil Page"),
        centerTitle: true,
        backgroundColor: Colors.brown[400],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(right: 8),
                    color: Colors.teal[200],
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(left: 8),
                    color: Colors.teal[200],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                itemBox("AYU NURMAWATI"),
                itemBox("240103185"),
                itemBox("24TIA6"),
              ],
            ),

            const SizedBox(height: 60),
            const Text(
              "Ini adalah deskripsi halaman profil. "
              "Tampilan dibuat memenuhi layar handphone "
              "dengan susunan komponen yang rapi.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  Widget itemBox(String title) {
    return Column(
      children: [
        Container(width: 80, height: 80, color: Colors.purple[200]),
        const SizedBox(height: 8),
        Text(title),
      ],
    );
  }
}
