import 'package:flutter/material.dart';
import 'package:flutter_application_1/Tugas/Tugas12/DrawerScreen.dart';
import 'package:flutter_application_1/Tugas/Tugas12/Models/Chart_model.dart';
import 'package:flutter_application_1/Tugas/Tugas12/chat_detail_screen.dart';

class Telegram extends StatelessWidget {
  Telegram({Key? key}) : super(key: key);

  final List<ChartModel> items = [
    ChartModel(
        name: "Raka",
        message: "Hello Raka",
        time: "12:00",
        profileUrl: "assets/images/IMG.png"), // Tetap dari lokal
    ChartModel(
        name: "Riska",
        message: "Hello Riska",
        time: "9 March",
        profileUrl:
            "https://randomuser.me/api/portraits/women/1.jpg"), // Dari Google
    ChartModel(
        name: "Vita",
        message: "Hello Vita",
        time: "12:21",
        profileUrl: "https://randomuser.me/api/portraits/women/2.jpg"),
    ChartModel(
        name: "Niva",
        message: "Hello Niva",
        time: "13:41",
        profileUrl: "https://randomuser.me/api/portraits/women/3.jpg"),
    ChartModel(
        name: "Adi",
        message: "Hello Adi",
        time: "25 January",
        profileUrl: "https://randomuser.me/api/portraits/men/1.jpg"),
    ChartModel(
        name: "Ashraf",
        message: "Hello Ashraf",
        time: "19:00",
        profileUrl: "https://randomuser.me/api/portraits/men/2.jpg"),
    ChartModel(
        name: "Citra",
        message: "Hello Citra",
        time: "13:41",
        profileUrl: "https://randomuser.me/api/portraits/women/4.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: items.length,
      itemBuilder: (ctx, i) {
        return ListTile(
          leading: CircleAvatar(
            radius: 28,
            backgroundImage: items[i].name == "Raka"
                ? AssetImage(items[i].profileUrl) as ImageProvider
                : NetworkImage(items[i]
                    .profileUrl), // Jika bukan "Raka", ambil dari internet
          ),
          title: Text(
            items[i].name,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text(items[i].message),
          trailing: Text(items[i].time),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ChatDetailScreen(
                  name: items[i].name,
                  profileUrl: items[i].profileUrl,
                ),
              ),
            );
          },
        );
      },
      separatorBuilder: (ctx, i) => const Divider(),
    );
  }
}
