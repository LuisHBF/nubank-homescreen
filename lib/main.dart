import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nubank_homescreen_clone/pages/home/home_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarBrightness: Brightness.dark
    )
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nubank Homescreen clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark
      ),
      home: HomePage(),
    );
  }
}
