import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:uas_ppb_3/firebase_options.dart';
import 'package:uas_ppb_3/screens/home.dart';
import 'package:uas_ppb_3/screens/sign%20in.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Akhir',
      theme: ThemeData(),
      home: const Home(),
    );
  }
}
