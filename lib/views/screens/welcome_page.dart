// import 'package:flutter/material.dart';

// class WelcomePage extends StatefulWidget {
//   final String phoneNumber;
//   const WelcomePage({super.key, required this.phoneNumber});

//   @override
//   State<WelcomePage> createState() => _WelcomePageState();
// }

// class _WelcomePageState extends State<WelcomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         automaticallyImplyLeading: false,
//         leading: IconButton(
//           icon: const Icon(
//             Icons.arrow_back_ios,
//           ),
//           onPressed: () {
//             Navigator.of(context).pop();
//           },
//         ),
//       ),
//       body: Column(children: [
//         Text(
//           widget.phoneNumber,
//           style: const TextStyle(
//             color: Colors.redAccent,
//             fontSize: 20,
//             fontWeight: FontWeight.bold,
//           ),
//         )
//       ]),
//     );
//   }
// }
