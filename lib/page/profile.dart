import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  // Data pengguna, bisa Anda ganti sesuai dengan data yang dimiliki
  final String name = 'Evan Averill Andika';
  final String weton = ' Weton = Aries';
  final String zodiak = 'Zodiak = Sabtu Pahing';
  final String email = 'epanganteng@example.com';
  final String profileImage = 'assets/images/epan.jpeg';

  const ProfilePage({super.key}); // Tambahkan gambar profil di folder assets

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Gambar profil
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage(profileImage),
              ),
              const SizedBox(height: 20),
              
              // Nama pengguna
              Text(
                name,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                weton,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                zodiak,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              
              // Email pengguna
              Text(
                email,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[600],
                ),
              ),
              const SizedBox(height: 30),
              
              // Tombol Edit Profil
              // ElevatedButton(
              //   onPressed: () {
              //     // Navigasi ke halaman edit profil atau panggil fungsi edit
              //   },
              //   child: Text('Edit Profile'),
              //   style: ElevatedButton.styleFrom(
              //     padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              //   ),
              // ),
              // SizedBox(height: 10),
              
            ],
          ),
        ),
      ),
    );
  }
}
