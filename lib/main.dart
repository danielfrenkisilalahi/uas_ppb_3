import 'package:flutter/material.dart';
import 'package:uas_ppb_3/menu/dashboard.dart';
import 'package:uas_ppb_3/screens/home.dart';
import 'package:uas_ppb_3/screens/sign%20in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MINI SOCCER SPOT FINDER BANDUNG',
      theme: ThemeData(),
      home: const Dashboard(),
    );
  }
}
