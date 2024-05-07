import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

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
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 56),
              decoration:
                  const BoxDecoration(color: Color.fromARGB(132, 43, 43, 43)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Mini Soccer Spot Finder Bandung",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontSize: 20,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "HAI! SELAMAT DATANG",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 32,
                            fontStyle: FontStyle.normal),
                      ),
                      Text(
                        "Masuk atau daftar untuk menyewa",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 150.0,
                        height: 50.0,
                        child: SizedBox.expand(
                          child: OutlinedButton(
                            onPressed: () {
                              debugPrint('Received click');
                            },
                            style: OutlinedButton.styleFrom(
                              side: const BorderSide(
                                width: 2,
                                color: Colors.white,
                              ),
                              foregroundColor: Colors.white,
                            ),
                            child: const Text('Log In'),
                          ),
                        ),
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
                              side: const BorderSide(
                                  width: 2, color: Colors.white),
                              foregroundColor: Colors.black,
                              backgroundColor: Colors.white,
                            ),
                            child: const Text('Sign Up'),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              )
              //   ],
              ),
          //    ),
        ],
      ),
    );
  }
}
