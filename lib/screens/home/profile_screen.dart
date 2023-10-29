import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/profile_image.jpg'), // Ganti dengan path gambar profil Anda
            ),
            SizedBox(height: 20),
            Text(
              'Mohammad Syafiq Sauqi',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Email :sauqizaki1234@gmail.com',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'No. Telepon: 123-456-7890',
              style: TextStyle(fontSize: 16),
            ),
            Text(
            'Tugas ini ditunjukan untuk UTS Advand Mobile Programming',
            style: TextStyle(fontSize: 16), 
            ),
          ],
        ),
      ),
    );
  }
}