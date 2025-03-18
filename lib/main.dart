import 'package:flutter/material.dart';
import 'package:flutter_application_1/Tugas/Tugas12/Telegram19.dart';
import 'package:flutter_application_1/routes.dart';
import 'package:flutter_application_1/Tugas/Tugas12/search_screen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/account_screen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/DrawerScreen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/Telegram16.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

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

// void main() {
//   runApp(new MaterialApp(
//     home: new Home(),
//   ));
// }

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       body: new Container(
//         decoration: new BoxDecoration(
//             gradient: new LinearGradient(
//                 begin: FractionalOffset.topCenter,
//                 end: FractionalOffset.bottomCenter,
//                 colors: [
//               Colors.white,
//               Colors.purpleAccent,
//               Colors.deepPurple
//             ])),
//       ),
//     );
//   }
// }

//Acara 22

// void main() {
//   runApp(new MaterialApp(
//     home: new Home(),
//   ));
// }

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   final List<Color> colors = [Colors.red, Colors.blue, Colors.green];

//   @override
//   Widget build(BuildContext context) {
//     timeDilation = 5.0;
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: FractionalOffset.topCenter,
//             end: FractionalOffset.bottomCenter,
//             colors: [Colors.white, Colors.purple, Colors.deepPurple],
//           ),
//         ),
//         child: PageView.builder(
//           controller: PageController(viewportFraction: 0.8),
//           itemCount: colors.length,
//           itemBuilder: (BuildContext context, int i) {
//             return Padding(
//               padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 50.0),
//               child: Material(
//                 elevation: 8.0,
//                 child: Stack(
//                   fit: StackFit.expand,
//                   children: <Widget>[
//                     Hero(
//                       tag: "box_$i",
//                       child: Material(
//                         child: InkWell(
//                           child: Container(
//                             color: colors[i],
//                           ),
//                           onTap: () => Navigator.of(context).push(
//                             MaterialPageRoute(
//                               builder: (BuildContext context) =>
//                                   Halamandua(color: colors[i]),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// class Halamandua extends StatelessWidget {
//   final Color color;

//   Halamandua({required this.color});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: color,
//       appBar: AppBar(title: Text("Detail Warna")),
//       body: Center(
//         child: Hero(
//           tag: "box_${color.value}",
//           child: Container(
//             width: 200,
//             height: 200,
//             color: color,
//           ),
//         ),
//       ),
//     );
//   }
// }

// Acara 23

// void main() {
//   runApp(MaterialApp(
//     home: Home(),
//   ));
// }

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   final List<Color> colors = [Colors.red, Colors.blue, Colors.green];
//   final List<String> colorNames = ["Red", "Blue", "Green"];
//   late PageController _pageController;
//   int selectedIndex = 0;

//   @override
//   void initState() {
//     super.initState();
//     _pageController = PageController(viewportFraction: 0.8, initialPage: 0);
//   }

//   void _onColorSelected(int index) {
//     setState(() {
//       selectedIndex = index;
//       _pageController.animateToPage(
//         index,
//         duration: Duration(milliseconds: 500),
//         curve: Curves.easeInOut,
//       );
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           DropdownButton<int>(
//             value: selectedIndex,
//             items: List.generate(colors.length, (index) {
//               return DropdownMenuItem<int>(
//                 value: index,
//                 child: Text(colorNames[index]),
//               );
//             }),
//             onChanged: (int? index) {
//               if (index != null) {
//                 _onColorSelected(index);
//               }
//             },
//           ),
//           Expanded(
//             child: PageView.builder(
//               controller: _pageController,
//               itemCount: colors.length,
//               itemBuilder: (BuildContext context, int i) {
//                 return Padding(
//                   padding:
//                       EdgeInsets.symmetric(horizontal: 5.0, vertical: 50.0),
//                   child: Material(
//                     elevation: 8.0,
//                     child: Container(
//                       color: colors[i],
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// Acara 24

// void main() {
//   runApp(MaterialApp(
//     home: Home(),
//   ));
// }

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   final List<Color> colors = [Colors.red, Colors.blue, Colors.green];
//   int selectedIndex = 0;
//   PageController _pageController = PageController(viewportFraction: 0.8);

//   void _onDropdownChanged(int index) {
//     setState(() {
//       selectedIndex = index;
//       _pageController.animateToPage(index,
//           duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: FractionalOffset.topCenter,
//             end: FractionalOffset.bottomCenter,
//             colors: [Colors.white, Colors.purpleAccent, Colors.deepPurple],
//           ),
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             DropdownButton<int>(
//               value: selectedIndex,
//               items: List.generate(colors.length, (index) {
//                 return DropdownMenuItem(
//                   value: index,
//                   child: Text(
//                     colors[index] == Colors.red
//                         ? "Red"
//                         : colors[index] == Colors.blue
//                             ? "Blue"
//                             : "Green",
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                   ),
//                 );
//               }),
//               onChanged: (int? value) {
//                 if (value != null) {
//                   _onDropdownChanged(value);
//                 }
//               },
//             ),
//             SizedBox(height: 20),
//             Expanded(
//               child: PageView.builder(
//                 controller: _pageController,
//                 itemCount: colors.length,
//                 itemBuilder: (BuildContext context, int i) {
//                   return Padding(
//                     padding:
//                         EdgeInsets.symmetric(horizontal: 5.0, vertical: 50.0),
//                     child: Material(
//                       elevation: 8.0,
//                       child: Container(color: colors[i]),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//Acara 25

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: "Belajar Form Flutter",
//     home: BelajarForm(),
//   ));
// }

// class BelajarForm extends StatefulWidget {
//   @override
//   _BelajarFormState createState() => _BelajarFormState();
// }

// class _BelajarFormState extends State<BelajarForm> {
//   final _formKey = GlobalKey<FormState>(); // Perbaikan nama variabel

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Belajar Form Flutter"),
//       ),
//       body: Form(
//         key: _formKey,
//         child: Padding(
//           padding: EdgeInsets.all(20.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center, // Menengahkan isi form
//             children: [
//               TextFormField(
//                 decoration: InputDecoration(
//                   hintText: "contoh: Arvita Agus Kurniasari",
//                   labelText: "Nama Lengkap",
//                   icon: Icon(Icons.person),
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(5.0),
//                   ),
//                 ),
//                 validator: (value) {
//                   if (value == null || value.isEmpty) {
//                     return 'Nama tidak boleh kosong';
//                   }
//                   return null;
//                 },
//               ),
//               SizedBox(height: 20), // Menambahkan jarak antar widget
//               ElevatedButton(
//                 child: Text(
//                   "Submit",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.blue,
//                 ),
//                 onPressed: () {
//                   if (_formKey.currentState!.validate()) {
//                     ScaffoldMessenger.of(context).showSnackBar(
//                       SnackBar(content: Text("Form berhasil dikirim")),
//                     );
//                   }
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// Acara 26

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: "Belajar Form Flutter",
//     home: BelajarForm(),
//   ));
// }

// class BelajarForm extends StatefulWidget {
//   @override
//   _BelajarFormState createState() => _BelajarFormState();
// }

// class _BelajarFormState extends State<BelajarForm> {
//   final _formKey = GlobalKey<FormState>();
//   double nilaiSlider = 1;
//   bool nilaiCheckBox = false;
//   bool nilaiSwitch = true;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Belajar Form Flutter"),
//       ),
//       body: Form(
//         key: _formKey,
//         child: SingleChildScrollView(
//           child: Container(
//             padding: const EdgeInsets.all(20.0),
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                       hintText: "contoh: Raka Dwi Irsyad Firdaus",
//                       labelText: "Nama Lengkap",
//                       icon: const Icon(Icons.people),
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(5.0),
//                       ),
//                     ),
//                     validator: (value) {
//                       if (value == null || value.isEmpty) {
//                         return 'Nama tidak boleh kosong';
//                       }
//                       return null;
//                     },
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextFormField(
//                     obscureText: true,
//                     decoration: InputDecoration(
//                       labelText: "Password",
//                       icon: const Icon(Icons.security),
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(5.0),
//                       ),
//                     ),
//                     validator: (value) {
//                       if (value == null || value.isEmpty) {
//                         return 'Password tidak boleh kosong';
//                       }
//                       return null;
//                     },
//                   ),
//                 ),
//                 CheckboxListTile(
//                   title: const Text('Belajar Dasar Flutter'),
//                   subtitle: const Text('Dart, widget, http'),
//                   value: nilaiCheckBox,
//                   activeColor: Colors.deepPurpleAccent,
//                   onChanged: (value) {
//                     setState(() {
//                       nilaiCheckBox = value ?? false;
//                     });
//                   },
//                 ),
//                 SwitchListTile(
//                   title: const Text('Backend Programming'),
//                   subtitle: const Text('Dart, NodeJs, PHP, Java, dll'),
//                   value: nilaiSwitch,
//                   activeTrackColor: Colors.pink[100],
//                   activeColor: Colors.red,
//                   onChanged: (value) {
//                     setState(() {
//                       nilaiSwitch = value;
//                     });
//                   },
//                 ),
//                 Slider(
//                   value: nilaiSlider,
//                   min: 0,
//                   max: 100,
//                   onChanged: (value) {
//                     setState(() {
//                       nilaiSlider = value;
//                     });
//                   },
//                 ),
//                 ElevatedButton(
//                   child: const Text("Submit",
//                       style: TextStyle(color: Colors.white)),
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.blue,
//                   ),
//                   onPressed: () {
//                     if (_formKey.currentState!.validate()) {
//                       // Proses validasi sukses
//                     }
//                   },
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//Acara 27

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // List agama
  List<String> agama = [
    "Islam",
    "Kristen Protestan",
    "Kristen Katolik",
    "Hindu",
    "Budha"
  ];

  // Variabel untuk menyimpan nilai
  String _agama = "Islam";
  String _jk = "";

  // Controller untuk TextField
  TextEditingController controllerNama = new TextEditingController();
  TextEditingController controllerPass = new TextEditingController();
  TextEditingController controllerMoto = new TextEditingController();

  // Fungsi memilih jenis kelamin
  void _pilihJk(String value) {
    setState(() {
      _jk = value;
    });
  }

  // Fungsi memilih agama
  void pilihAgama(String value) {
    setState(() {
      _agama = value;
    });
  }

  // Fungsi mengirim data
  void kirimdata() {
    AlertDialog alertDialog = new AlertDialog(
      content: new Container(
        height: 200.0,
        child: new Column(
          children: <Widget>[
            new Text("Nama Lengkap : ${controllerNama.text}"),
            new Text("Password : ${controllerPass.text}"),
            new Text("Moto Hidup : ${controllerMoto.text}"),
            new Text("Jenis Kelamin : $_jk"),
            new Text("Agama : $_agama"),
            new ElevatedButton(
              child: new Text("OK"),
              onPressed: () => Navigator.pop(context),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
              ),
            ),
          ],
        ),
      ),
    );
    showDialog(context: context, builder: (_) => alertDialog);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        leading: new Icon(Icons.list),
        title: new Text("Data diri"),
        backgroundColor: Colors.teal,
      ),
      body: new ListView(
        children: [
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[
                new TextField(
                  controller: controllerNama,
                  decoration: new InputDecoration(
                    hintText: "Nama Lengkap",
                    labelText: "Nama Lengkap",
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                new Padding(
                  padding: new EdgeInsets.only(top: 20.0),
                ),
                new TextField(
                  controller: controllerPass,
                  obscureText: true,
                  decoration: new InputDecoration(
                    hintText: "Password",
                    labelText: "Password",
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                new Padding(
                  padding: new EdgeInsets.only(top: 20.0),
                ),
                new TextField(
                  controller: controllerMoto,
                  maxLines: 3,
                  decoration: new InputDecoration(
                    hintText: "Moto Hidup",
                    labelText: "Moto Hidup",
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                new Padding(
                  padding: new EdgeInsets.only(top: 20.0),
                ),
                new RadioListTile(
                  value: "laki-laki",
                  title: new Text("Laki-Laki"),
                  groupValue: _jk,
                  onChanged: (String? value) {
                    _pilihJk(value!);
                  },
                  activeColor: Colors.blue,
                  subtitle: new Text("Pilih ini jika anda Laki-laki"),
                ),
                new RadioListTile(
                  value: "perempuan",
                  title: new Text("Perempuan"),
                  groupValue: _jk,
                  onChanged: (String? value) {
                    _pilihJk(value!);
                  },
                  activeColor: Colors.blue,
                  subtitle: new Text("Pilih ini jika anda perempuan"),
                ),
                new Padding(
                  padding: new EdgeInsets.only(top: 20.0),
                ),
                new Row(
                  children: <Widget>[
                    new Text(
                      "Agama ",
                      style: new TextStyle(fontSize: 18.0, color: Colors.blue),
                    ),
                    new Padding(
                      padding: new EdgeInsets.only(right: 20.0),
                    ),
                    DropdownButton<String>(
                      value: _agama,
                      onChanged: (String? newValue) {
                        pilihAgama(newValue!);
                      },
                      items: agama.map((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  child: Text("OK"),
                  onPressed: kirimdata,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
