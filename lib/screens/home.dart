import 'package:flutter/material.dart';
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
                  text: const TextSpan(children: [
                    TextSpan(
                      text: "Mini Soccer Spot Finder Bandung",
                      style: TextStyle(
                        fontFamily: "afacad",
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 32,
                        fontStyle: FontStyle.normal,
                      ),
                    )
                  ]),
                ),
              )),
            ],
          ),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 56),
              //decoration:
              //const BoxDecoration(color: Color.fromARGB(132, 43, 43, 43)),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  const SizedBox(
                    height: 80,
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
                        "Ayo bikin akunnya!",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      suffixIcon: Icon(Icons.email, color: Colors.white),
                      label: Text(
                        'Enter Username',
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ),
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      suffixIcon:
                          Icon(Icons.password_outlined, color: Colors.white),
                      label: Text(
                        'Password',
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ),
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(255, 255, 255, 255)),
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Dashboard()));
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const SignIn()));
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
              //  ],
              ),
          //  ),
        ],
      ),
    );
  }
}
