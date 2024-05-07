import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/main.dart';
import 'package:uas_ppb_3/menu/dashboard.dart';
import 'package:uas_ppb_3/screens/home.dart';
import 'package:uas_ppb_3/screens/sign%20in.dart';

class Lapangan3 extends StatelessWidget {
  const Lapangan3({super.key});

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
                    "Latihan Menembak",
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
                height: 10,
                width: 200,
              ),
              Image.asset(
                'images/shooting.png',
                fit: BoxFit.cover,
                width: 250,
                height: 100,
              ),
              SizedBox(
                width: 150.0,
                height: 50.0,
                child: SizedBox.expand(
                  child: OutlinedButton(
                    onPressed: () {
                      debugPrint('Received click');
                    },
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(width: 2, color: Colors.black),
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.deepOrange,
                    ),
                    child: const Text('Penjelasannya nih!'),
                  ),
                ),
              ),
              const SizedBox(
                height: 120,
              ),
            ],
          ),
        )
      ],
    )
        //],
        );
    //),
  }
}
