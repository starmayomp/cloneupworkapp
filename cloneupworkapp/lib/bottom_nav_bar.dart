import 'package:cloneupworkapp/screens/alerts.dart';
import 'package:cloneupworkapp/screens/contracts.dart';
import 'package:cloneupworkapp/screens/jobs.dart';
import 'package:cloneupworkapp/screens/messages.dart';
import 'package:cloneupworkapp/screens/proposals.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int selected = 0;

  void barnavigation(int index) {
    setState(() {
      selected = index;
    });
  }

  final List _screens = [
    const Jobs(),
    const Proposals(),
    const Contracts(),
    const Messages(),
    const Alerts(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[selected],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white,
        backgroundColor: Colors.black,
        currentIndex: selected,
        onTap: barnavigation,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Jobs'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Proposals'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Contracts'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Messages'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Alerts'),
        ],
      ),
    );
  }
}
