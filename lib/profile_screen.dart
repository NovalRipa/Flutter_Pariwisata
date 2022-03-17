// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:pariwisata_bandung/main_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key, String? title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile ',
        ),
      ),
      body: Column(
        children: [
          Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.bottomCenter,
              children: [
                  Image.asset(
              'assets/images/smkAs.jpg',
               width: 500,
              height: 250,
                  fit: BoxFit.cover,
                ),
                Positioned(
                    bottom: -50.0,
                    child: CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.black,
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: AssetImage('images/anime.jpg'),
                      ),
                    ))
              ]),
          SizedBox(
            height: 40,
          ),
          ListTile(
            title: Center(child: Text('Ripa Noval kh')),
            subtitle: Center(child: Text('Murid SMK Assalaam Bandung Jurusan RPL')),
          ),
          ListTile(
            title: Text('Tentang Saya '),
            subtitle: Text(
                '1. Nama : Ripa Noval Kh \n\2. Umur  : 18 Tahun \n\   Ini Aplikas Saya Android Yang Saya Buat Yang Berjudul Tempat Wisata Bandung  '),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text('Pendidikan'),
            subtitle: Text(
                '   Saya lulusan SD,SMP dan sekarang saya sedang menjalani mendidikan di SMK Assalaam Bandung '),
          ),
          SizedBox(
            height: 40,
          ),
          ListTile(
            title: Text('Social'),
            subtitle: Row(
              children: [
                Expanded(
                  child: IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.github,
                      ),
                      onPressed: () {}),
                ),
                Expanded(
                  child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.twitter),
                      onPressed: () {}),
                ),
                Expanded(
                  child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.facebook),
                      onPressed: () {}),
                ),
                Expanded(
                  child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.instagram),
                      onPressed: () {}),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}