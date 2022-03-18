import 'package:flutter/material.dart';

class TransStudio extends StatelessWidget {
  // const TransStudio ({Key? key}) : super(key: key);
  static const String routeName = "/TransStudio";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Trans Studio Bandung"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Trans Studio Bandung",
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
                    "assets/images/Trans12.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Text(
                      ''' 
        Tempat wisata di Indonesia memang beragam dan tidak ada habisnya untuk dinikmati. Salah satu provinsi favorit para pelancong adalah Jawa Barat. Lokasinya yang dekat dengan Jakarta membuat Jawa Barat selalu ramai di akhir pekan. Tempat wisata di Jawa Barat memang sebagian besar menyuguhkan keindahan alam yang menakjubkan.

        Di sisi lain, ada juga tempat wisata buatan yang menarik. Salah satunya adalah Trans Studio yang kerap dikunjungi sebagai salah satu tempat wisata di Bandung terutama saat libur sekolah karena sangat cocok untuk dikunjungi bersama si buah hati.

        Bandung Trans Studio bisa jadi pilihan yang tepat untuk kamu yang memiliki sejumlah wahana asyik yang cocok untuk semua usia. Berlokasi di Jalan Gatot Subroto, ini merupakan pusat perbelanjaan terbesar di Kota Bandung. Objek wisata ini dilengkapi dengan berbagai permainan yang cocok untuk si kecil hingga yang memacu adrenalin

        Untuk para remaja atau dewasa muda, Trans Studio Bandung memiliki banyak titik foto menarik yang akan membuat pengalaman belanjamu semakin seru. Selain itu, terdapat bioskop TSM XXI yang dilengkapi berbagai film nasional maupun internasional terbaru.

        Bukan hanya itu saja, Trans Studio Bandung disebut sebagai salah satu taman hiburan indoor terbesar di dunia dengan total 20 wahana yang dibagi menjadi 3 tema berbeda.

        Kamu tak perlu khawatir dengan biaya masuk Trans Studio Bandung. Karena dengan harga tiket masuk Trans Studio Bandung yang terjangkau, kamu bisa menikmati wahana Dunia Lain, Jelajah, Super Heroes 4D, dan masih banyak lagi!

Harga Tiket: Rp 200.000

Alamat     : Trans Studio Bandung, Jalan Gatot Subroto, Cibangkong, Bandung City, West Java, Indonesia

Cibangkong, Bandung, Jawa Barat, Indonesia
                        ''',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white,
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
