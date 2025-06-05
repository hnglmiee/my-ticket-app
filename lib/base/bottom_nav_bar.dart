import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/screens/home_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  // Add index to navbar bottom
  // List is iterated using index
  final appScreens = [
    const HomeScreen(), // import home_screen
    const Center(child: Text("Search")), // Widget
    const Center(child: Text("Ticket")),
    const Center(child: Text("Profile")),
  ];

  // Change index for bottom navbar
  int _selectedIndex = 0;

  // Method to loop through indexes
  void _onItemTapped(int i) {
    setState(() {
      // ko set state thì mỗi lần chọn index dưới navbar bottom phải reload lại
      _selectedIndex = i;
    });

    _selectedIndex = i;
    print("Tapped index is $_selectedIndex");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text("My tickets")),
      body: appScreens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        // Nói cho biết là đang chọn cái nào để bold lên khi đc clicked
        onTap: _onItemTapped,
        // onClick
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: const Color(0xFF526400),
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_home_add_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
            // if is selected, then filled
            label: "Home",
          ),

          BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_search_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled),
            label: "Search",
          ),

          BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled),
            label: "Ticket",
          ),

          BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_person_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
