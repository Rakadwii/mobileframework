import 'package:flutter/material.dart';
import 'package:flutter_application_1/Tugas/Tugas12/DrawerScreen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/Models/Chart_model.dart';

class Telegram extends StatefulWidget {
  const Telegram({Key? key}) : super(key: key);

  @override
  _TelegramState createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Telegram"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          )
        ],
      ),
      drawer: DrawerScreen(),
      body: ListView.separated(
        itemBuilder: (ctx, i) {
          return ListTile(
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(items[i].profileUrl),
              onBackgroundImageError: (_, __) {
                debugPrint("Failed to load image for ${items[i].name}");
              },
            ),
            title: Text(
              items[i].name,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(items[i].message),
            trailing: Text(items[i].time),
          );
        },
        separatorBuilder: (ctx, i) => const Divider(),
        itemCount: items.length,
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.create, color: Colors.white),
        backgroundColor: const Color(0xFF65a9e0),
        onPressed: () {},
      ),
    );
  }
}
