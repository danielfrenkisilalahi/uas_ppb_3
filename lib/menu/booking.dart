import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  const Booking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/bg lapangan.jpeg',
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
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Nama lapangan",
                          style: TextStyle(
                            fontFamily: "afacad",
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 32,
                            fontStyle: FontStyle.normal,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/lapangan1.jpg',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
