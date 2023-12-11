import 'package:flutter/material.dart';
import 'package:uas_ppb_3/detail_lapangan/lapangan1.dart';
import 'package:uas_ppb_3/main.dart';
import 'package:uas_ppb_3/menu/booking.dart';
import 'package:uas_ppb_3/menu/dashboard.dart';

class Lapangan2 extends StatelessWidget {
  const Lapangan2({super.key});

  @override
  Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           width: double.infinity,
//           height: double.infinity,
//           decoration: const BoxDecoration(
//               image: DecorationImage(
//                   image: AssetImage('assets/images/bg lapangan.jpeg'),
//                   fit: BoxFit.cover)),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               const Text(
//                 "RoofTop Mini Soccer.",
//                 style: TextStyle(
//                     fontWeight: FontWeight.w600,
//                     color: Colors.white,
//                     fontSize: 32,
//                     fontStyle: FontStyle.normal),
//               ),
//               const SizedBox(
//                 height: 40,
//               ),
//               Stack(
//                 children: [
//                   Center(
//                     child: Image.asset(
//                       'images/lapangan2.jpg',
//                       height: 150,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 40,
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Fasilitas:",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 32,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "- Toilet",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "- Bola",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "- Warung",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "- Sewa Sepatu",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "- Lahan Parkir Luas",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "- Cafe",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "- Tribun",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 40,
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Harga :Rp.700.000 per jam",
//                     style: TextStyle(
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontStyle: FontStyle.normal),
//                   ),
//                 ],
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Icon(Icons.add_chart),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

return Scaffold(
        backgroundColor: Color.fromARGB(108, 231, 231, 231),
        body: SingleChildScrollView(
            child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 30, bottom: 20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                                builder: (context) => const Dashboard()));
                      },
                      child: const Icon(
                        Icons.arrow_back_ios_new,
                      ),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.all(16),
                child: Image.asset(
                  'images/lapangan2.jpg',
                  height: 120,
                  width: 150,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5, left: 30, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Rooftop Mini Soccer",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'DM Sans',
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5, left: 30, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fasilitas",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'DM Sans',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 20,),
              Padding(
                padding: EdgeInsets.only(bottom: 5, left: 30, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Toilet",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'DM Sans',
                      ),
                    ),
                  ],
                ),
              ),
              
              Padding(
                padding: EdgeInsets.only(bottom: 5, left: 30, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Bola",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'DM Sans',
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5, left: 30, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Warung",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'DM Sans',
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5, left: 30, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Tribun",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'DM Sans',
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          
        )));
  }
}
