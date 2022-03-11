// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'kawahputih.dart';
import 'LembangPark.dart';
import 'Orchid.dart';
import 'TebingKeraton.dart';
import 'TheGreatAsiaAfricaLembang.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Pariwisata Bandung',
    initialRoute: '/',
    routes: {
      '/': (context) => kawahputih(),
      KawahPutih.routeName: (context) => KawahPutih(),
      LembangParkZoo.routeName: (context) => LembangParkZoo(),
      TebingKeraton.routeName: (context) => TebingKeraton(),
      TheGreatAsiaAfricaLembang.routeName: (context) =>
          TheGreatAsiaAfricaLembang(),
      Orchid.routeName: (context) => Orchid(),
    },
  ));
}

class kawahputih extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 15.0),
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.all(50),
                child: Text("Kumpulan Tempat Pariwisata di Bandung",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold)),
              ),
            ),
            Image.asset(
              'assets/images/kawah2.jpg',
              width: 500,
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                child: Text('Kawah Putih'),
                onPressed: () {
                  Navigator.pushNamed(context, KawahPutih.routeName);
                },
              ),
            ),
            Image.asset(
              'assets/images/lembang.jpg',
              width: 500,
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                child: Text('Lembang Park & Zoo'),
                onPressed: () {
                  Navigator.pushNamed(context, LembangParkZoo.routeName);
                },
              ),
            ),
            Image.asset(
              'assets/images/tebing.jpg',
              width: 500,
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                child: Text('Tebing Keraton'),
                onPressed: () {
                  Navigator.pushNamed(context, TebingKeraton.routeName);
                },
              ),
            ),
            Image.asset(
              'assets/images/great.jpg',
              width: 500,
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                child: Text('The Great Asia Africa Lembang'),
                onPressed: () {
                  Navigator.pushNamed(
                      context, TheGreatAsiaAfricaLembang.routeName);
                },
              ),
            ),
            Image.asset(
              'assets/images/orchid.jpg',
              width: 500,
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                child: Text('Orchid Forest Cikole'),
                onPressed: () {
                  Navigator.pushNamed(context, Orchid.routeName);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
