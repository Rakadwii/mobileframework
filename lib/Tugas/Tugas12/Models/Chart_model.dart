class ChartModel {
  final String name;
  final String message;
  final String time;
  final String profileUrl;

  const ChartModel({
    required this.name,
    required this.message,
    required this.time,
    required this.profileUrl,
  });
}

final List<ChartModel> items = [
  ChartModel(
      name: "Hilmy",
      message: "Hello Hilmy",
      time: "12:00",
      profileUrl: "assets/images/IMG.png"),
  ChartModel(
      name: "Riska",
      message: "Hello Riska",
      time: "9 March",
      profileUrl: "assets/images/IMG.png"),
  ChartModel(
      name: "Vita",
      message: "Hello Vita",
      time: "12:21",
      profileUrl: "assets/images/IMG.png"),
  ChartModel(
      name: "Niva",
      message: "Hello Niva",
      time: "13:41",
      profileUrl: "assets/images/IMG.png"),
  ChartModel(
      name: "Adi",
      message: "Hello Adi",
      time: "25 January",
      profileUrl: "assets/images/IMG.png"),
  ChartModel(
      name: "Ashraf",
      message: "Hello Ashraf",
      time: "19:00",
      profileUrl: "assets/images/IMG.png"),
  ChartModel(
      name: "Citra",
      message: "Hello Citra",
      time: "13:41",
      profileUrl: "assets/images/IMG.png"),
];
