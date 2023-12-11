import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan2.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan3.dart';
import 'package:uas_ppb_3/screens/home.dart';

class Dashboard2 extends StatelessWidget {
  const Dashboard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Color.fromRGBO(255, 255, 255, 0.663),
        bottomNavigationBar: NavigationBar(
          height: 60,
          elevation: 0,
          destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'home'),
            NavigationDestination(
                icon: Icon(Icons.favorite), label: 'favorite'),
            NavigationDestination(icon: Icon(Icons.person), label: 'profil'),
          ],
          backgroundColor: const Color.fromARGB(207, 232, 255, 254),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(left: 10, top: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Home()));
                        },
                        child: Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                    ),
                  ]),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Column(
                children: [
                  Text(
                    "Lapangan Tersedia",
                    style: TextStyle(
                      fontFamily: "DM Sans",
                      fontSize: 25,
                      color: const Color.fromARGB(255, 12, 12, 12),
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                child: Row(
                  children: [
                    //lapangan 1
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 165, 161, 161),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(115, 245, 241, 241),
                              )
                            ]),
                        child: InkWell(
                          child: Image.asset(
                            'images/lapangan1.jpg',
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Lapangan1()));
                          },
                        ),
                      ),
                    ),

                    //lapangan 2
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 165, 161, 161),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(115, 245, 241, 241),
                              )
                            ]),
                        child: InkWell(
                          child: Image.asset(
                            'images/lapangan2.jpg',
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Lapangan2()));
                          },
                        ),
                      ),
                    ),

                    //lapangan 3
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 165, 161, 161),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(115, 245, 241, 241),
                              )
                            ]),
                        child: InkWell(
                          child: Image.asset(
                            'images/lapangan3.jpg',
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Lapangan2()));
                          },
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Column(
                children: [
                  Text(
                    "Pilih Lapangan",
                    style: TextStyle(
                      fontFamily: "DM Sans",
                      fontSize: 25,
                      color: const Color.fromARGB(255, 12, 12, 12),
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        width: 380,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 248, 243, 243),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0, 3))
                            ]),
                        child: Row(
                          children: [
                            InkWell(
                              child: Image.asset(
                                'images/lapangan3.jpg',
                                height: 120,
                                width: 150,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Lapangan2()));
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        width: 380,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 248, 243, 243),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0, 3))
                            ]),
                        child: Row(
                          children: [
                            InkWell(
                              child: Image.asset(
                                'images/lapangan3.jpg',
                                height: 120,
                                width: 150,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Lapangan2()));
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        width: 380,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 248, 243, 243),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0, 3))
                            ]),
                        child: Row(
                          children: [
                            InkWell(
                              child: Image.asset(
                                'images/lapangan3.jpg',
                                height: 120,
                                width: 150,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Lapangan2()));
                              },
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
