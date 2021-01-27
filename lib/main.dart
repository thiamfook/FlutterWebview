import 'package:flutter/material.dart';
import 'features/presentation/pages/main_page.dart';

void main() {
//  runApp(MyApp());
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // Hide the debug banner
    home: MainPage(),
  ));
}

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false, // Hide the debug banner
//       title: 'Webview',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: SplashPage(),
//     );
//   }
// }
