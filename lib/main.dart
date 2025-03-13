import 'package:flutter/material.dart';
import 'package:flutter_application_1/Tugas/Tugas12/Telegram19.dart';
import 'package:flutter_application_1/routes.dart';
import 'package:flutter_application_1/Tugas/Tugas12/search_screen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/account_screen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/DrawerScreen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/Telegram16.dart';

// void main() {
//   runApp(MyApp());
// }

// //Acara 16
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Telegram16(),
//     );
//   }
// }

//Acara 17

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: Icon(Icons.dashboard),
//         title: Text("Belajar MaterialApp Scaffold"),
//         actions: <Widget>[
//           Icon(Icons.search),
//         ],
//         actionsIconTheme: IconThemeData(color: Colors.yellow),
//         backgroundColor: Colors.pinkAccent,
//         bottom: PreferredSize(
//           child: Container(
//             color: Colors.orange,
//             height: 4.0,
//           ),
//           preferredSize: Size.fromHeight(4.0),
//         ),
//         centerTitle: true,
//       ),
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.pinkAccent,
//         child: Icon(Icons.add), // Menggunakan ikon tambah
//         onPressed: _incrementCounter, // Memanggil fungsi ketika ditekan
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Text(
//               "Counter: $_counter",
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),
//           ),
//           Container(
//             width: 50,
//             height: 50,
//             decoration:
//                 BoxDecoration(color: Colors.redAccent, shape: BoxShape.circle),
//           ),
//           Container(
//             width: 50,
//             height: 50,
//             decoration:
//                 BoxDecoration(color: Colors.pinkAccent, shape: BoxShape.circle),
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.end,
//             children: <Widget>[
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                     color: Colors.blueAccent, shape: BoxShape.circle),
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                     color: Colors.redAccent, shape: BoxShape.circle),
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                     color: Colors.pinkAccent, shape: BoxShape.circle),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

//Acara 18

// void main() {
//   runApp(MaterialApp(
//     home: HomePage(),
//   ));
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Belajar Routing'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Route route = MaterialPageRoute(builder: (context) => AboutPage());
//             Navigator.push(context, route);
//           },
//           child: Text('Tap Untuk ke AboutPage'),
//         ),
//       ),
//     );
//   }
// }

// class AboutPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Tentang Aplikasi'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: Text('Kembali'),
//         ),
//       ),
//     );
//   }
// }

//Acara 19

// void main() {
//   runApp(MaterialApp(
//     onGenerateRoute: RouteGenerator.generateRoute,
//   ));
// }

// Acara 20

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Telegram App',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: const MainScreen(),
//     );
//   }
// }

// class MainScreen extends StatefulWidget {
//   const MainScreen({Key? key}) : super(key: key);

//   @override
//   _MainScreenState createState() => _MainScreenState();
// }

// class _MainScreenState extends State<MainScreen> {
//   int _selectedIndex = 0;

//   final List<Widget> _pages = [
//     Telegram(), // Halaman Telegram
//     const SearchScreen(), // Halaman Search
//     const AccountScreen(), // Halaman Account
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Telegram App")),

//       drawer: Drawer(
//         child: ListView(
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(color: Colors.blue),
//               child: Text("Menu",
//                   style: TextStyle(color: Colors.white, fontSize: 24)),
//             ),
//             ListTile(
//               leading: const Icon(Icons.chat),
//               title: const Text("Chats"),
//               onTap: () {
//                 setState(() {
//                   _selectedIndex = 0;
//                 });
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.search),
//               title: const Text("Search"),
//               onTap: () {
//                 setState(() {
//                   _selectedIndex = 1;
//                 });
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.account_circle),
//               title: const Text("Account"),
//               onTap: () {
//                 setState(() {
//                   _selectedIndex = 2;
//                 });
//                 Navigator.pop(context);
//               },
//             ),
//           ],
//         ),
//       ),

//       // Menampilkan halaman sesuai dengan indeks
//       body: _pages[_selectedIndex],

//       // Bottom Navigation Bar diperbaiki
//       bottomNavigationBar: BottomNavigationBar(
//         items: const [
//           BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chats'),
//           BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.account_circle), label: 'Account'),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.blue,
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }

// Acara 21

void main() {
  runApp(new MaterialApp(
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        decoration: new BoxDecoration(
            gradient: new LinearGradient(
                begin: FractionalOffset.topCenter,
                end: FractionalOffset.bottomCenter,
                colors: [
              Colors.white,
              Colors.purpleAccent,
              Colors.deepPurple
            ])),
      ),
    );
  }
}
