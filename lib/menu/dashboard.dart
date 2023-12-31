import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan2.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan3.dart';
import 'package:flutter/material.dart';
import 'package:uas_ppb_3/screens/home.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(248, 248, 248, 0.663),
        body: SingleChildScrollView(
            child: SafeArea(
                child: Padding(
                    padding: const EdgeInsets.only(top: 30, bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(left: 1),
                            child: InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: MaterialButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Home()));
                                },
                                child: const Icon(
                                  Icons.arrow_back_ios_new,
                                ),
                              ),
                            )),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.only(left: 20, top: 20),
                          child: const Column(
                            children: [
                              Text(
                                "Lapangan Tersedia",
                                style: TextStyle(
                                  fontFamily: "DM Sans",
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 12, 12, 12),
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 15, horizontal: 5),
                            child: Row(
                              children: [
                                //lapangan 1
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Container(
                                    padding: const EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 165, 161, 161),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                115, 245, 241, 241),
                                          )
                                        ]),
                                    child: InkWell(
                                      child: Image.asset(
                                        'assets/images/lapangan1.jpg',
                                        height: 150,
                                        fit: BoxFit.none,
                                      ),
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Lapangan1()));
                                      },
                                    ),
                                  ),
                                ),

                                //lapangan 2
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Container(
                                    padding: const EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 165, 161, 161),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                115, 245, 241, 241),
                                          )
                                        ]),
                                    child: InkWell(
                                      child: Image.asset(
                                        'assets/images/lapangan3.jpg',
                                        height: 150,
                                        fit: BoxFit.none,
                                      ),
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Lapangan2()));
                                      },
                                    ),
                                  ),
                                ),

                                //lapangan 3
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Container(
                                    padding: const EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 165, 161, 161),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                115, 245, 241, 241),
                                          )
                                        ]),
                                    child: InkWell(
                                      child: Image.asset(
                                        'assets/images/lapangan2.jpg',
                                        height: 150,
                                        fit: BoxFit.none,
                                      ),
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Lapangan3()));
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.only(left: 20, top: 20),
                          child: const Column(
                            children: [
                              Text(
                                "Pilih Lapangan",
                                style: TextStyle(
                                  fontFamily: "DM Sans",
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 12, 12, 12),
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                  child: Container(
                                    width: double.infinity,
                                    height: 150,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 226, 226, 226),
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            spreadRadius: 3,
                                            blurRadius: 10,
                                            offset: const Offset(0, 3)),
                                      ],
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: InkWell(
                                            child: Image.asset(
                                              'assets/images/lapangan1.jpg',
                                              height: 100,
                                              width: 150,
                                            ),
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const Lapangan1()));
                                            },
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              const Text(
                                                "Soccer Republic Pasteur",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontFamily: "Ruluko",
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              const Text(
                                                "Harga : Rp. 375.000",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.red),
                                              ),
                                              InkWell(
                                                  child: const Text(
                                                    "Lihat detail",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                  onTap: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                const Lapangan1()));
                                                  }),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                  child: Container(
                                    width: double.infinity,
                                    height: 150,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 226, 226, 226),
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            spreadRadius: 3,
                                            blurRadius: 10,
                                            offset: const Offset(0, 3)),
                                      ],
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: InkWell(
                                            child: Image.asset(
                                              'assets/images/lapangan3.jpg',
                                              height: 100,
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
                                        ),
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              const Text(
                                                "MV Arena",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontFamily: "Ruluko",
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              const Text(
                                                "Harga : Rp. 400.000",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.red),
                                              ),
                                              InkWell(
                                                  child: const Text(
                                                    "Lihat detail",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                  onTap: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                const Lapangan2()));
                                                  }),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                  child: Container(
                                    width: double.infinity,
                                    height: 150,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 226, 226, 226),
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            spreadRadius: 3,
                                            blurRadius: 10,
                                            offset: const Offset(0, 3)),
                                      ],
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: InkWell(
                                            child: Image.asset(
                                              'assets/images/lapangan2.jpg',
                                              height: 100,
                                              width: 150,
                                            ),
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const Lapangan3()));
                                            },
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              const Text(
                                                "Rooftop Arena",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontFamily: "Ruluko",
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              const Text(
                                                "Harga : Rp. 700.000",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.red),
                                              ),
                                              InkWell(
                                                  child: const Text(
                                                    "Lihat detail",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                  onTap: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                const Lapangan3()));
                                                  }),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )))));
  }
}
