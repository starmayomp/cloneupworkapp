import 'package:flutter/material.dart';
import 'bottom_nav_bar.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const BottomNavBar(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
        useMaterial3: true,
      ),
    );
  }
}
