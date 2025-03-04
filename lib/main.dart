import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '我的 Flutter 网站 - MyWebApp',
      theme: ThemeData.light(), // Light theme
      darkTheme: ThemeData.dark(), // Dark theme
      themeMode: ThemeMode.system, // Use system theme mode (light/dark)
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('欢迎来到我的 Flutter 网站！'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '这是我用 Flutter 编写并托管的第一个网站。',
              style: TextStyle(fontSize: 20),
            ),
            // another Text
            Text(
              '你是人间大爆炸 在我心里开了花',
              style: TextStyle(fontSize: 28),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.black,
        child: SizedBox(
          height: 50.0,
          child: Center(
            child: Text(
              '版权所有 © 2025',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
