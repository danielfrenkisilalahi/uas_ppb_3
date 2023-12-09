import 'package:flutter/material.dart';

class Dashboard2 extends StatelessWidget {
  const Dashboard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          backgroundColor: Colors.black26
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Setting',
          backgroundColor: Colors.black26
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profil',
          backgroundColor: Colors.black26
        ),
      ]),
    );
  }
}
