import 'package:flutter/material.dart';
import 'package:pariwisata_bandung/ListWisata.dart';
import 'package:pariwisata_bandung/main_screen.dart';
import 'package:pariwisata_bandung/menu1_screen.dart';
import 'package:pariwisata_bandung/menu2_screen.dart';
import 'package:pariwisata_bandung/profile_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DashBoard"),
      ),
      
      body: Center(
          child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset(
                  "assets/images/s.png",
                  height: 300.0,
                  width: 300.0,
                ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: new MaterialButton(
                    height: 100.0,
                    minWidth: 150.0,
                    color: Theme.of(context).primaryColor,
                    textColor: Colors.white,
                    child: new Text("List Wisata"),
                    onPressed: () => {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => List()),
                    )
                    },
                    splashColor: Colors.redAccent,
                  )),
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: new MaterialButton(
                    height: 100.0,
                    minWidth: 150.0,
                    color: Theme.of(context).primaryColor,
                    textColor: Colors.white,
                    child: new Text("About"),
                    onPressed: () => {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  ProfileScreen()),
                    )
                    },
                    splashColor: Colors.redAccent,
                  )),
            ],
          ),

        ],
      )),
    );
  }
}
