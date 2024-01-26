// 1.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0XFF7CB341),
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: const Text(
              'My App',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 350,
              width: 350,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
              alignment: Alignment.center,
              child: Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.lightGreenAccent,
                ),
                alignment: Alignment.center,
                child: const Text(
                  'OOOO',
                  style: TextStyle(
                    color: Color(0xff597F2C),
                    fontSize: 155,
                    letterSpacing: -55,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}







// 2.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.redAccent,
//             title: const Text(
//               'Mission of RNW',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 110,
//               width: 330,
//               decoration: const BoxDecoration(
//                 color: Color(0xffFCC8D1),
//                 border: Border(
//                   left: BorderSide(color: Colors.red, width: 10),
//                 ),
//               ),
//               alignment: Alignment.center,
//               child: RichText(
//                 text: const TextSpan(
//                   children: [
//                     TextSpan(
//                       text: 'Shaping "skills" for "scalling" higher\n',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold,
//                       )
//                     ),
//                     TextSpan(
//                       text: '- RNW',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 18,
//                       )
//                     )
//                   ]
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }








// 3.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.redAccent,
//             title: const Text(
//               'Mix-up',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 420,
//               width: 420,
//               decoration: const BoxDecoration(
//                 color: Colors.blue,
//               ),
//               alignment: Alignment.bottomRight,
//               child: Container(
//                 height: 360,
//                 width: 330,
//                 decoration: const BoxDecoration(
//                   color: Colors.yellow,
//                 ),
//                 alignment: Alignment.bottomRight,
//                 child: Container(
//                   height: 300,
//                   width: 270,
//                   decoration: const BoxDecoration(
//                     color: Colors.pink,
//                   ),
//                   alignment: Alignment.topLeft,
//                   child: Container(
//                     height: 250,
//                     width: 230,
//                     decoration: const BoxDecoration(
//                       color: Colors.orange,
//                     ),
//                     alignment: Alignment.topLeft,
//                     child: Container(
//                       height: 190,
//                       width: 180,
//                       decoration: const BoxDecoration(
//                         color: Colors.green,
//                       ),
//                       alignment: Alignment.center,
//                       child: Container(
//                         height: 130,
//                         width: 130,
//                         decoration: const BoxDecoration(
//                           color: Colors.greenAccent,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }







// 4.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: SafeArea(
//           child: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.brown,
//               title: const Text(
//                 "Mashal",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               centerTitle: true,
//             ),
//             body: Center(
//               child: Container(
//                 height: 360,
//                 width: 230,
//                 decoration: const BoxDecoration(
//                     color: Colors.brown,
//                     border: Border.symmetric(
//                         vertical: BorderSide(
//                           color: Colors.white,
//                           width: 50,
//                         ),
//                         horizontal: BorderSide(
//                           color: Color(0XFF815B5B),
//                           width: 50,
//                         )
//                     )
//                 ),
//                 child: const Center(
//                   child: Text(
//                     '🔥',
//                     style: TextStyle(
//                       fontSize: 80,
//                       height: -5.6,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         )
//     ),
//   );
// }
