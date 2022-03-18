import 'package:flutter/material.dart';
import 'package:pariwisata_bandung/ListWisata.dart';
import 'package:pariwisata_bandung/main.dart';
import 'package:pariwisata_bandung/main_screen.dart';
import 'package:pariwisata_bandung/menu1_screen.dart';
import 'package:pariwisata_bandung/menu2_screen.dart';
import 'package:pariwisata_bandung/profile_screen.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        title: const Text('Dashboard'),
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
          child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset(
                  "assets/images/assalam.png",
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
                    child: new Text("Profile"),
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
                    child: new Text("Main"),
                    onPressed: () => {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp()),
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
