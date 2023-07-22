// import 'package:flutter/material.dart';
// import 'package:flutter_cube/flutter_cube.dart';
//
// class First3dModel extends StatefulWidget {
//   const First3dModel({super.key});
//
//   @override
//   State<First3dModel> createState() => _First3dModelState();
// }
//
// class _First3dModelState extends State<First3dModel> {
//   Object? jet;
//   @override
//   void initState() {
//     jet = Object(fileName: "assets\jet\Chess.obj");
//     super.initState();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Cube(
//           onSceneCreated: (Scene scene) {
//             scene.world.add(jet!);
//           },
//         ),
//       ),
//     );
//   }
// }
