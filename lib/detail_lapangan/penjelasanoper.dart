import 'dart:html';

import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/menu/dashboard.dart';
import 'package:uas_ppb_3/screens/log%20in.dart';
import 'package:uas_ppb_3/screens/sign%20in.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/Basketball court.jpeg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Column(
            children: [
              Flexible(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 32, vertical: 56),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(children: [
                      TextSpan(
                        text: "Pengenalan Permainan Bola Basket",
                        style: TextStyle(
                          fontFamily: "cursive",
                          fontWeight: FontWeight.w600,
                          backgroundColor: Colors.yellow,
                          color: Colors.black,
                          textBaseline: TextBaseline.ideographic,
                          fontSize: 32,
                          fontStyle: FontStyle.normal,
                        ),
                      )
                    ]),
                  ),
                ),
              ),
              const SizedBox(
                height: 45,
              ),
              Image.asset(
                'assets/images/bball.png',
                fit: BoxFit.cover,
                width: 250,
                height: 300,
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 150.0,
                    height: 50.0,
                    child: SizedBox.expand(
                      child: OutlinedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignIn()));
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(
                              width: 2, color: Colors.greenAccent),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.green,
                        ),
                        child: const Text('MULAI'),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 150.0,
                    height: 50.0,
                    child: SizedBox.expand(
                      child: OutlinedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Lapangan1()));
                        },
                        style: OutlinedButton.styleFrom(
                          side:
                              const BorderSide(width: 2, color: Colors.orange),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.yellow[900],
                        ),
                        child: const Text('BUAT AVATAR'),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 150.0,
                    height: 50.0,
                    child: SizedBox.expand(
                      child: OutlinedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Home()));
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(
                              width: 2, color: Colors.redAccent),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.red[700],
                        ),
                        child: const Text('KELUAR'),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          //  ),
        ],
      ),
    );
  }
}
