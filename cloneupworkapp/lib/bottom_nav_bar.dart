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
      backgroundColor: Colors.white,
      body: _screens[selected],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color.fromARGB(255, 77, 165, 47),
        unselectedItemColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 3,
        currentIndex: selected,
        onTap: barnavigation,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Jobs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.edit_note_outlined),
            label: 'Proposals',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: 'Contracts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message_outlined),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none_outlined),
            label: 'Alerts',
          ),
        ],
      ),
    );
  }
}
