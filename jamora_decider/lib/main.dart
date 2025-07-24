import 'package:jamora_decider/views/home_view.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Decider',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomeView(),
    );
  }
}
