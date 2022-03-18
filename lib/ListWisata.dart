import 'package:flutter/material.dart';
import 'package:pariwisata_bandung/main.dart';
import 'package:pariwisata_bandung/TebingKeraton.dart';
import 'package:pariwisata_bandung/Trans.dart';
import 'package:pariwisata_bandung/kawahputih.dart';
import 'package:pariwisata_bandung/LembangPark.dart';
import 'package:pariwisata_bandung/Orchid.dart';
import 'package:pariwisata_bandung/TheGreatAsiaAfricaLembang.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Wisata'),
        actions: [
          IconButton(
              icon: Icon(MyApp.themeNotifier.value == ThemeMode.light
                  ? Icons.dark_mode
                  : Icons.light_mode),
              onPressed: () {
                MyApp.themeNotifier.value =
                    MyApp.themeNotifier.value == ThemeMode.light
                        ? ThemeMode.dark
                        : ThemeMode.light;
              })
        ],
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 15.0),
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.all(50),
                child: Text("List Tempat Wisata di Bandung",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold)),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              child: Text("1. Kawah Putih",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Image.asset(
              'assets/images/kawah2.jpg',
              width: 500,
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                child: const Text('Kawah Putih'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => KawahPutih()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              child: Text("2. Lembang Park & Zoo",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LembangParkZoo()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              child: Text("3. Tebing Keraton",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TebingKeraton()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              child: Text("4. The Great Asia Africa Lembang",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TheGreatAsiaAfricaLembang()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              child: Text("5. Orchid Forest Cikole",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Orchid()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              child: Text("6. Trans Studio Bandung",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Image.asset(
              'assets/images/Trans.jpg',
              width: 500,
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                child: Text('Trans Studio Bandung'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TransStudio()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
