import 'package:flutter/material.dart';

class TheGreatAsiaAfricaLembang extends StatelessWidget {
  // const  TheGreatAsiaAfricaLembang({Key? key}) : super(key: key);
  static const String routeName = "/TheGreatAsiaAfricaLembang";

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
            child: Text(" The Great Asia Africa Lembang",
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
                    "assets/images/The Great Asia Africa Lembang.jpg",
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
        Kota Bandung tampaknya tidak pernah kehabisan ide kreatif dalam mengembangkan destinasi wisata. Berbagai tujuan berlibur tersedia di sini, mulai dari wisata kuliner, sejarah, hingga edukasi. Kemasannya pun dengan cara yang unik dan menarik, seperti yang ada di The Great Asia Africa. Kawasan wisata teranyar di Lembang ini menawarkan pengalaman menjelajahi beberapa negara di dua benua, selaras dengan namanya.

Harga Tiket: Rp 50.000

Alamat     : Jl. Raya Lembang No. 71, Gudangkahuripan, Lembang, Bandung Barat, Jawa Barat, Indonesia - 40391
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
