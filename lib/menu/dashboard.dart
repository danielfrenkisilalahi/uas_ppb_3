// import 'package:flutter/material.dart';
// import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
// import 'package:uas_ppb_3/detail_lapangan/lapangan2.dart';
// import 'package:uas_ppb_3/detail_lapangan/lapangan3.dart';

// class Dashboard extends StatelessWidget {
//   const Dashboard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         bottomNavigationBar:
//             NavigationBar(height: 60, elevation: 0, destinations: [
//           NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
//           NavigationDestination(icon: Icon(Icons.favorite), label: 'Likes'),
//           NavigationDestination(icon: Icon(Icons.person), label: 'Profile')
//         ]),
//         body: Container(
//           width: double.infinity,
//           height: double.infinity,
//           decoration: const BoxDecoration(
//               image: DecorationImage(
//                   image: AssetImage('assets/images/bg lapangan.jpeg'),
//                   fit: BoxFit.cover)),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const Text(
//                 "Silahkan Pilih Lapangan.",
//                 style: TextStyle(
//                     fontWeight: FontWeight.w600,
//                     color: Colors.white,
//                     fontSize: 32,
//                     fontStyle: FontStyle.normal),
//               ),
//               const SizedBox(
//                 height: 70,
//               ),
//               Stack(
//                 children: [
//                   Center(
//                     child: InkWell(
//                       child: Image.asset(
//                         'images/lapangan1.jpg',
//                         height: 150,
//                         fit: BoxFit.cover,
//                       ),
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Lapangan1()));
//                       },
//                     ),
//                   ),
//                   const Center(
//                     child: Text(
//                       'Soccer Republic Pasteur',
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 15,
//                           fontStyle: FontStyle.normal),
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Stack(
//                 children: [
//                   Center(
//                     child: InkWell(
//                       child: Image.asset(
//                         'images/lapangan2.jpg',
//                         height: 200,
//                         fit: BoxFit.cover,
//                       ),
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Lapangan2()));
//                       },
//                     ),
//                   ),
//                   const Center(
//                     child: Text(
//                       'Rooftop Mini Soccer',
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 15,
//                           fontStyle: FontStyle.normal),
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Stack(
//                 children: [
//                   Center(
//                     child: InkWell(
//                       child: Image.asset(
//                         'images/lapangan3.jpg',
//                         height: 200,
//                         fit: BoxFit.cover,
//                       ),
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Lapangan3()));
//                       },
//                     ),
//                   ),
//                   const Center(
//                     child: Text(
//                       '',
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 15,
//                           fontStyle: FontStyle.normal),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

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
        backgroundColor: Color.fromRGBO(248, 248, 248, 0.663),
        bottomNavigationBar: NavigationBar(
          height: 70,
          elevation: 0,
          destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'home'),
            NavigationDestination(
                icon: Icon(Icons.favorite), label: 'favorite'),
            NavigationDestination(icon: Icon(Icons.person), label: 'profil'),
          ],
          backgroundColor: const Color.fromARGB(207, 232, 255, 254),
        ),
        body: SingleChildScrollView(
            child: SafeArea(
                child: Padding(
                    padding: EdgeInsets.only(top: 30, bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 1),
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
                            padding: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 5),
                            child: Row(
                              children: [
                                //lapangan 1
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 165, 161, 161),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color.fromARGB(
                                                115, 245, 241, 241),
                                          )
                                        ]),
                                    child: InkWell(
                                      child: Image.asset(
                                        'images/lapangan1.jpg',
                                        height: 100,
                                        fit: BoxFit.cover,
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
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 165, 161, 161),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color.fromARGB(
                                                115, 245, 241, 241),
                                          )
                                        ]),
                                    child: InkWell(
                                      child: Image.asset(
                                        'images/lapangan2.jpg',
                                        height: 100,
                                        fit: BoxFit.cover,
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

                                //lapangan 3
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 165, 161, 161),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color.fromARGB(
                                                115, 245, 241, 241),
                                          )
                                        ]),
                                    child: InkWell(
                                      child: Image.asset(
                                        'images/lapangan3.jpg',
                                        height: 100,
                                        fit: BoxFit.cover,
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
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Container(
                                    width: 380,
                                    height: 150,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 226, 226, 226),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3)),
                                        ]),
                                    child: Row(
                                      children: [
                                        InkWell(
                                          child: Image.asset(
                                            'images/lapangan1.jpg',
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
                                        Container(
                                          width: 190,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Text(
                                                "Soccer Republic Pasteur",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontFamily: "Ruluko",
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                "Harga mulai: Rp. 375.000",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.red),
                                              ),
                                              Text(
                                                "Lihat detail",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ],
                                          ),
                                        )
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
                                        color:
                                            Color.fromARGB(255, 226, 226, 226),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3)),
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
                                        Container(
                                          width: 190,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Text(
                                                "MV Arena",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontFamily: "Ruluko",
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                "Harga mulai: Rp. 400.000",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.red),
                                              ),
                                              Text(
                                                "Lihat detail",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ],
                                          ),
                                        )
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
                                        color:
                                            Color.fromARGB(255, 226, 226, 226),
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 3,
                                              blurRadius: 10,
                                              offset: Offset(0, 3)),
                                        ]),
                                    child: Row(
                                      children: [
                                        InkWell(
                                          child: Image.asset(
                                            'images/lapangan2.jpg',
                                            height: 120,
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
                                        Container(
                                          width: 190,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Text(
                                                "Rooftop Mini Soccer",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontFamily: "Ruluko",
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                "Harga mulai: Rp. 700.000",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.red),
                                              ),
                                              Text(
                                                "Lihat detail",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                ),
                                              ),
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
