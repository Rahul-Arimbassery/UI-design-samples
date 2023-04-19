// import 'package:flutter/material.dart';
// //import 'package:differentuidesigns/design4.dart';
// import 'package:differentuidesigns/designonemodified.dart';
// //import 'package:differentuidesigns/designone.dart';
// //import 'package:differentuidesigns/designonemodified.dart';
// //import 'package:differentuidesigns/deisgntwo.dart';
// //import 'package:differentuidesigns/designthree.dart';
// //import 'package:differentuidesigns/designtwomodified.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(primaryColor: Colors.blue),
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               MaterialButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => const DesignOneMod(),),
//                   );
//                 },
//                 color: Colors.red,
//                 child: const Text('Design-1'),
//               ),
//             ],
//           ),
//         ),
//       ),
//       //home: const DesignOne(),
//       //home: const DesignOneMod(),
//       //home: const DesignTwo(),
//       //home: const DesignTwoMod(),
//       //home: const DesignThree(),
//       //home: const DesignFour(),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:differentuidesigns/designonemodified.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Builder(builder: (context) {
                return MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DesignOneMod()),
                    );
                  },
                  color: Colors.red,
                  child: const Text('Design-1'),
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
}
