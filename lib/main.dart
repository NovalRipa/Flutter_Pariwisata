// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'kawahputih.dart';
import 'LembangPark.dart';
import 'Orchid.dart';
import 'TebingKeraton.dart';
import 'TheGreatAsiaAfricaLembang.dart';
import 'ListWisata.dart';

// void main() {
//   runApp(MaterialApp(
//     title: 'Navigation Basics',
//     home: HalamanPertama(),
//   ));
// }

// class HalamanPertama extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Selamat Datang'),
//       ),
//       body: Container(
//           child: Column(children: <Widget>[
//         Padding(
//           padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
//           child: Image.asset(
//             'assets/images/s.png',
//             height: 300,
//             width: 300,
//           ),
//         ),
//         Padding(
//             padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
//             child:
//                 Text('Tempat Wisata Bandung', style: TextStyle(fontSize: 30))),
//         Center(
//           child: ElevatedButton(
//             child: Text('Lanjutkan'),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => List()),
//               );
//             },
//           ),
//         )
//       ])),
//     );
//   }
// }

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  var date = DateTime.now();
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => List())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.white, Colors.white10]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/s.png",
                  height: 300.0,
                  width: 300.0,
                ),
              ],
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
