import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/main.dart';
import 'package:uas_ppb_3/menu/dashboard.dart';

class Lapangan1 extends StatelessWidget {
  const Lapangan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(108, 231, 231, 231),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.1,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/lapangan1.jpg",
                    ),
                    fit: BoxFit.cover),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, bottom: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                      builder: (context) => const Dashboard()));
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
                                  //color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Container(
                        //   child: InkWell(
                        //     onTap: () {
                        //       Navigator.push(
                        //           context,
                        //           MaterialPageRoute(
                        //               builder: (context) => const Dashboard()));
                        //     },
                        //     child: Container(
                        //       margin: const EdgeInsets.all(10),
                        //       height: 35,
                        //       width: 35,
                        //       decoration: BoxDecoration(
                        //         color: Colors.white,
                        //         borderRadius: BorderRadius.circular(10),
                        //       ),
                        //       child: const Center(
                        //         child: Icon(
                        //           Icons.home,
                        //           //color: Colors.black,
                        //           size: 20,
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Soccer Republic Pasteur",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: "Ruluko",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rp. 375.000 / jam",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Fasilitas tersedia",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "Libre",
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // SizedBox(height: 10),
            // SingleChildScrollView(
            //   scrollDirection: Axis.horizontal,
            // child:
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 165, 161, 161),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(115, 211, 199, 199),
                          )
                        ]),
                    child: const Text(
                      "Bola",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 165, 161, 161),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(115, 211, 199, 199),
                          )
                        ]),
                    child: const Text(
                      "Warung",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 165, 161, 161),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(115, 211, 199, 199),
                          )
                        ]),
                    child: const Text(
                      "Toilet",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ]),
            ),

            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Untuk pemesanan, silakan hubungi 0896-9307-6577",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15, fontFamily: "Calibri"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
