import 'package:flutter/material.dart';

class Orchid extends StatelessWidget {
  // const Orchid({Key? key}) : super(key: key);
  static const String routeName = "/Orchid";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lembang Park & Zoom"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Orchid Forest Cikole",
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
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 410,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    "assets/images/Orchid Forest Cikole.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Text(
                      ''' 
        Terletak di Cikole, Lembang, Kabupaten Bandung Barat, Jawa Barat,Orchid Forest Cikole adalah hutan anggrek terbesar di Indonesia. Enggak main-main, jumlah anggrek di sini mencapai 20.000 tanaman! Selain anggrek, barisan pohon pinus yang ada di sana juga membuat pemandangan Orchid Forest Cikole menjadi sangat indah.

        Selain menawarkan pemandangan hutan pinus dan anggrek, Orchid Forest Cikole juga memiliki tempat bermain golf, area bermain dengan kelinci, jembatan tali yang bersinar di malam hari, sampai horse ranch.

Harga Tiket: Rp 40.000.

Alamat     : Genteng, Cikole, Lembang, Kabupaten Bandung Barat, Jawa Barat
                        ''',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.black,
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
