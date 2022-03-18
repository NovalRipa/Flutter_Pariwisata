import 'package:flutter/material.dart';

class KawahPutih extends StatelessWidget {
  // const KawahPutih({Key? key}) : super(key: key);
  static const String routeName = "/KawahPutih";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kawah Putih"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Kawah Putih",
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
                    "assets/images/kawah.jpg",
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
        Bukan rahasia lagi kalau Jawa Barat punya banyak objek wisata alam yang indah. Kawah Putih adalah salah satunya. Kamu enggak boleh kelewatan! Berlokasi di dekat kota Bandung, Kawah Putih adalah danau alami yang mengandung belerang. Reaksi kimia membuat warna danau ini biru kehijauan, sementara area di sekitarnya putih.

        Itulah alasan tempat ini unik dan menarik. Kawah Putih merupakan salah satu dari dua kawah Gunung Patuha. Kawah satu lagi bernama Kawah Patuha. Saat kamu datang ke Kawah Putih, kamu akan dapat banyak spot berfoto. Soalnya, danau ini indah jika dilihat dari sudut mana pun.

        Ada juga jembatan yang menarik di area ini, yaitu Cantigi Skywalk. Dengan panjang 500 meter dan berada di ketinggian, pengalamanmu berjalan-jalan di jembatan ini pasti seru! Apa lagi, kamu bisa melihat pemandangan Kawah Putih dari sudut pandang yang unik di ketinggian.

Harga Tiket: Rp 38.000

Alamat     : Sugihmukti, Kec. Pasirjambu, Bandung, Jawa Barat 
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
