import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/bg lapangan.jpeg',
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
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
                const SizedBox(
                  height: 70,
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
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    label: Text(
                      'Enter Username',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    label: Text(
                      'Full Name',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    label: Text(
                      'Username',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    label: Text(
                      'Password',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    label: Text(
                      'Confirm Password',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ),
                Container(
                  height: 25,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: const LinearGradient(colors: [
                        Colors.white,
                        Colors.white,
                      ])),
                  child: const Center(child: Text('Sign In')),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.circle_rounded,
                          color: Color.fromARGB(255, 129, 127, 127),
                          size: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.circle,
                          color: Color.fromARGB(255, 255, 255, 255),
                          size: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.circle,
                          color: Color.fromARGB(255, 129, 127, 127),
                          size: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.circle,
                          color: Color.fromARGB(255, 129, 127, 127),
                          size: 10,
                        ),
                        SizedBox(
                          height: 100,
                        )
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
