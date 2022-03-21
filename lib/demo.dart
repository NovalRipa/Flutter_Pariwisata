// import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:pariwisata_bandung/ListWisata.dart';
// import 'package:pariwisata_bandung/main.dart';
// import 'NavBar.dart';



// class MyApp1 extends StatefulWidget {
//   @override
//   _MyApp1State createState() => _MyApp1State();
// }

// class _MyApp1State extends State<MyApp1> {
//   int _currentIndex=0;

//   List cardList=[
//     Item1(),
//     Item2(),
//     Item3(),
//   ];

//   List<T> map<T>(List list, Function handler) {
//     List<T> result = [];
//     for (var i = 0; i < list.length; i++) {
//       result.add(handler(i, list[i]));
//     }
//     return result;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: NavBar(),
//       appBar: AppBar(
//         title: const Text('Dashboard'),
//         actions: [
//           IconButton(
//               icon: Icon(MyApp.themeNotifier.value == ThemeMode.light
//                   ? Icons.dark_mode
//                   : Icons.light_mode),
//               onPressed: () {
//                 MyApp.themeNotifier.value =
//                     MyApp.themeNotifier.value == ThemeMode.light
//                         ? ThemeMode.dark
//                         : ThemeMode.light;
//               })
//         ],
//       ),
//         body: Column(
//           children: <Widget>[
//             CarouselSlider(
//               options: CarouselOptions(
//                 height: 200.0,
//                 autoPlay: true,
//                 autoPlayInterval: Duration(seconds: 3),
//                 autoPlayAnimationDuration: Duration(milliseconds: 800),
//                 autoPlayCurve: Curves.fastOutSlowIn,
//                 pauseAutoPlayOnTouch: true,
//                 aspectRatio: 2.0,
//                 onPageChanged: (index, reason) {
//                   setState(() {
//                     _currentIndex = index;
//                   });
//                 },
//               ),
//               items: cardList.map((card){
//                 return Builder(
//                   builder:(BuildContext context){
//                     return Container(
//                       height: MediaQuery.of(context).size.height*0.30,
//                       width: MediaQuery.of(context).size.width,
//                       child: Card(
//                         child: card,
//                       ),
//                     );
//                   }
//                 );
//               }).toList(),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: map<Widget>(cardList, (index, url) {
//                 return Container(
//                   width: 10.0,
//                   height: 10.0,
//                   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: _currentIndex == index ? Colors.blueAccent : Colors.grey,
//                   ),
//                 );
//               }),
//             ),
//                       Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Padding(
//                   padding: EdgeInsets.all(20.0),
//                   child: new MaterialButton(
//                     height: 100.0,
//                     minWidth: 150.0,
//                     color: Theme.of(context).primaryColor,
//                     textColor: Colors.white,
//                     child: new Text("List Wisata"),
//                     onPressed: () => {
//                     Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => ListWisata()),
//                     )
//                     },
//                     splashColor: Colors.redAccent,
//                   )),
//             ],
//           ),
//          Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Padding(
//                   padding: EdgeInsets.all(20.0),
//                   child: new MaterialButton(
//                     height: 100.0,
//                     minWidth: 150.0,
//                     color: Theme.of(context).primaryColor,
//                     textColor: Colors.white,
//                     child: new Text("Main"),
//                     onPressed: () => {
//                     Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => MyApp()),
//                     )
//                     },
//                     splashColor: Colors.redAccent,
//                   )),
//             ],
//           ),
//           ],
//         )
//     );
//   }
// }

// class Item1 extends StatelessWidget {
//   const Item1({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Image.asset(
//             'assets/images/smkAs.jpg',
//             height: 190,
//             width: 410,
//             fit: BoxFit.cover,
//           )
//         ],
//       ),
//     );
//   }
// }

// class Item2 extends StatelessWidget {
//   const Item2({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Image.asset(
//             'assets/images/smkAs.jpg',
//             height: 190,
//             width: 410,
//             fit: BoxFit.cover,
//           )
//         ],
//       ),
//     );
//   }
// }

// class Item3 extends StatelessWidget {
//   const Item3({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Image.asset(
//             'assets/images/smkAs.jpg',
//             height: 190,
//             width: 410,
//             fit: BoxFit.cover,
//           )
//         ],
//       ),
//     );
//   }
// }

