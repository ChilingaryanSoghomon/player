import 'package:flutter/material.dart';

class RoundButtonWidget extends StatelessWidget {
  final double size;

  const RoundButtonWidget({
    Key? key,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Container(
        width: size,
        height: size,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [Colors.red, Colors.blue],
          ),
        ),
      ),
    );
  }
}


// class RoundButtonCrossWidget extends StatelessWidget {
//   final double size;

//   const RoundButtonCrossWidget({
//     Key? key,
//     required this.size,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final partSize = size / 2;
//     return ClipOval(
//       child: Container(
//         width: size,
//         height: size,
//         color: Colors.transparent,
//         child: Stack(
//           children: [
//             Positioned(
//               top: 0,
//               left: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topLeft,
//                     end: Alignment.bottomRight,
//                     colors: [Colors.red.shade100, Colors.red.shade900],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: 0,
//               right: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topRight,
//                     end: Alignment.bottomLeft,
//                     colors: [Colors.blue.shade100, Colors.blue.shade900],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               bottom: 0,
//               left: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.bottomLeft,
//                     end: Alignment.topRight,
//                     colors: [Colors.green.shade100, Colors.green.shade900],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               bottom: 0,
//               right: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.bottomRight,
//                     end: Alignment.topLeft,
//                     colors: [Colors.yellow.shade100, Colors.yellow.shade900],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class RoundButtonGlassWidget extends StatelessWidget {
//   final double size;

//   const RoundButtonGlassWidget({
//     Key? key,
//     required this.size,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final partSize = size / 2;
//     return ClipOval(
//       child: Container(
//         width: size,
//         height: size,
//         color: Colors.transparent,
//         child: Stack(
//           children: [
//             Positioned(
//               top: 0,
//               left: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topLeft,
//                     end: Alignment.bottomRight,
//                     colors: [
//                       Colors.blue,
//                       Colors.red
//                     ], // Используем только синий и красный
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: 0,
//               right: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topRight,
//                     end: Alignment.bottomLeft,
//                     colors: [
//                       Colors.blue,
//                       Colors.red
//                     ], // Используем только синий и красный
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               bottom: 0,
//               left: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.bottomLeft,
//                     end: Alignment.topRight,
//                     colors: [
//                       Colors.blue,
//                       Colors.red
//                     ], // Используем только синий и красный
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               bottom: 0,
//               right: 0,
//               width: partSize,
//               height: partSize,
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.bottomRight,
//                     end: Alignment.topLeft,
//                     colors: [
//                       Colors.blue,
//                       Colors.red
//                     ], // Используем только синий и красный
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

