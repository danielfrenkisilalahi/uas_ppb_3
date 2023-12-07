import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/main.dart';
import 'package:uas_ppb_3/menu/booking.dart';

class Lapangan3 extends StatelessWidget {
  const Lapangan3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/bg lapangan.jpeg'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                "MV Arena.",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 32,
                    fontStyle: FontStyle.normal),
              ),
              const SizedBox(
                height: 40,
              ),
              Stack(
                children: [
                  Center(
                    child: Image.asset(
                      'images/lapangan3.jpg',
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Fasilitas:",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 32,
                        fontStyle: FontStyle.normal),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "- Toilet",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "- Bola",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "- Warung",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "- Tribun",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "- View Indah",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Harga : Rp.400.000 per jam",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.add_chart),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
