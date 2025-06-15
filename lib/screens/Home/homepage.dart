import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/screens/Home/Search_navbar.dart';
import 'package:ticket_app/base/res/widgets/function_button_list_profile_page.dart';
import 'package:ticket_app/screens/Home/homepage_category_header.dart';
import 'package:ticket_app/screens/Home/homepage_header.dart';
import 'package:ticket_app/screens/Home/recently_launched.dart';
import 'package:ticket_app/screens/Profile/profile_page_avatar.dart';
import 'package:ticket_app/screens/Profile/profile_page_header.dart';
import 'package:ticket_app/screens/Explore/search_page_category.dart';
import 'package:ticket_app/screens/Explore/search_page_explore.dart';
import 'package:ticket_app/screens/Explore/search_page_header.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    // Trang Home
    SingleChildScrollView(
      child: Column(
        children: [
          HomepageHeader(),
          HomepageCategoryHeader(),
          RecentlyLaunched(),
        ],
      ),
    ),

    // Trang Explore
    SingleChildScrollView(
      child: Column(
        children: [
          SearchPageHeader(),
          SearchNavbar(),
          SearchPageCategory(),
          SearchPageExplore(),
        ],
      ),
    ), // Trang Profile
    SingleChildScrollView(
      child: Column(
        children: [
          ProfilePageHeader(),
          ProfilePageAvatar(),
          FunctionButtonListProfilePage(),
        ],
      ),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: _pages[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_globe_video_regular),
            label: 'Explore',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
