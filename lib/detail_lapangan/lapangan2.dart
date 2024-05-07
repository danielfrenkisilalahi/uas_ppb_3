import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/main.dart';
import 'package:uas_ppb_3/menu/dashboard.dart';
import 'package:uas_ppb_3/screens/home.dart';
import 'package:uas_ppb_3/screens/sign%20in.dart';
import 'package:uas_ppb_3/detail_lapangan/penjelasanoper.dart';

class Lapangan2 extends StatelessWidget {
  const Lapangan2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/Basketball court.jpeg',
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 56),
              decoration:
                  const BoxDecoration(color: Color.fromARGB(132, 43, 43, 43)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SignIn()));
                      },
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Pengenalan Permainan Bola Basket",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          backgroundColor: Colors.yellow,
                          color: Colors.black,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Latihan Mengumpan",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            fontSize: 32,
                            backgroundColor: Colors.yellow,
                            fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 130,
                    width: 200,
                  ),
                  Image.asset(
                    'images/passing.png',
                    fit: BoxFit.cover,
                    width: 250,
                    height: 100,
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
                                  width: 2, color: Colors.black),
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.deepOrange,
                            ),
                            child: const Text('Penjelasannya nih!'),
                          ),
                        ),
                      ),
<<<<<<< Updated upstream
                      const SizedBox(
                        height: 120,
=======
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5, left: 30, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Bola",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'DM Sans',
>>>>>>> Stashed changes
                      ),
                    ],
                  ),
                ],
              )
              //],
              ),
          //),
        ],
      ),
    );
  }
}
