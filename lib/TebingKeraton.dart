import 'package:flutter/material.dart';
import 'package:pariwisata_bandung/main.dart';

class TebingKeraton extends StatelessWidget {
  // const TebingKeraton({Key? key}) : super(key: key);
  static const String routeName = "/TebingKeraton";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lembang Park & Zoom"),
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
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Tebing Keraton",
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(5),
                  height: 200,
                  width: 410,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pink),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    "assets/images/Tebing Keraton.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pink),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Text(
                      ''' 
        Tebing Keraton atau lebih dikenal dengan Tebing Keraton berada di ketinggian 1200 mdpl. Tebing ini menawarkan keindahan alam dari jejeran hutan pinus. Selain itu saat dari tebing ini, hamparan keindahan kota Bandung bisa terlihat lebih apik. Tempat wisata yang sangat cocok bagi pencinta kegiatan alam.

        Selain menawarkan keindahan alam dan perbukitan, beragam aktivitas bisa dilakukan di sini. Mulai dari kegiatan menantang sampai kegiatan relaksasi. Tidak salah memang tebing ini menjadi salah satu tujuan favorit wisatawan yang berkunjung ke lembang.

Harga Tiket: Rp 12.000

Alamat     : Lembang, Ciburial, Cimenyan, Bandung Barat, Jawa Barat, Indonesia, 40198
                        ''',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 15)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
