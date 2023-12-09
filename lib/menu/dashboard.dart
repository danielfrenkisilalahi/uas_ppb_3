import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan2.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan3.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.location_on), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
          ],
          //currentIndex: _selectedIndex,
          backgroundColor: Color.fromARGB(207, 216, 255, 223),
          selectedItemColor: Color.fromARGB(255, 5, 5, 5),
         // onTap: _onItemTap,
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/bg lapangan.jpeg'),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Silahkan Pilih Lapangan.",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 32,
                    fontStyle: FontStyle.normal),
              ),
              const SizedBox(
                height: 70,
              ),
              Stack(
                children: [
                  // GestureDetector(
                  //   child: Image.asset('images/apangan1'),
                  //   onTap: () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const Lapangan1(),
                  //       ),
                  //     );
                  //   },
                  // ),
                  Center(
                    child: InkWell(
                      child: Image.asset(
                        'images/lapangan1.jpg',
                        height: 150,
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

                  const Center(
                    child: Text(
                      'Soccer Republic Pasteur',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Center(
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
                  const Center(
                    child: Text(
                      'Rooftop Mini Soccer',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Center(
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
                                builder: (context) => const Lapangan3()));
                      },
                    ),
                  ),
                  const Center(
                    child: Text(
                      '',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
