// lib/pages/halaman_profil.dart
import 'package:flutter/material.dart';

class HalamanProfil extends StatelessWidget {
  const HalamanProfil({Key? key}) : super(key: key);

  final Map<String, String> profil = const {
    'nama': 'Jimly Asidiq Anwar',
    'nim': '4522210018',
    'email': 'jimlyasidiq@gmail.com',
    'foto': 'assets/images/Jimly.jpg',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Saya'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Foto Profil
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage(profil['foto']!),
              ),
              const SizedBox(height: 24),
              // Nama
              Text(
                profil['nama']!,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              // NIM
              Text(
                'NIM: ${profil['nim']}',
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 8),
              // Email
              Text(
                'Email: ${profil['email']}',
                style: const TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
