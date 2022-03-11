import 'package:flutter/material.dart';

class LembangParkZoo extends StatelessWidget {
  // const LembangParkZoo({Key? key}) : super(key: key);
  static const String routeName = "/LembangParkZoo";

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
            child: Text("Lembang Park & Zoo",
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
                    "assets/images/Lembang Park & Zoo.jpg",
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
        Lembang memang enggak pernah kehabisan tempat wisata yang seru, dan salah satu tempat wisata di Lembang Bandung yang terbaru adalah Lembang Park and Zoo!

        Terletak di Jl. Kolonel Masturi No. 171, Sukajaya, Lembang, Kabupaten Bandung Barat, Jawa Barat, Lembang Park & Zoo enggak hanya merupakan kebun binatang di mana para pengunjung bisa bertemu dan mengenal berbagai satwa, tapi juga menjadi tempat wisata rekreasi yang menyenangkan.

        Salah satu yang paling keren di sini adalah Bird Aviary-nya yang besar banget dan keren dengan banyak burung cantik di dalamnya! Selain itu, kamu juga bisa makan siang bersama singa atau ngemil bareng kucing-kucing lucu di Neko Cat Cafe.

        Info : Beberapa area di Lembang Park & Zoo hanya bisa diakses jika membeli tiket tambahan di luar tiket masuk utama.

Harga Tiket: Rp 99.000 - Rp 110.750 .

Alamat     : Jl. Kolonel Masturi No. 171, Sukajaya, Lembang, Kabupaten Bandung Barat, Jawa Barat.
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
