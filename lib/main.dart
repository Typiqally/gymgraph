import 'package:flutter/cupertino.dart';

void main() {
  runApp(const GymgraphApp());
}

class GymgraphApp extends StatelessWidget {
  const GymgraphApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: 'Gymgraph',
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: MainPage(title: 'Main page'),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key, required this.title});

  final String title;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Gymgraph'),
      ),
      child: Center(
        child: Text('Lorem ipsum'),
      ),
    );
  }
}
