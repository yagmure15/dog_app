import 'package:appnation_dog_app/common/bottom_navigation/bottom_navigation.dart';
import 'package:appnation_dog_app/common/bottom_navigation/bottom_navigation_item.dart';
import 'package:appnation_dog_app/common/bottom_navigation/bottom_navigation_screens.dart';
import 'package:appnation_dog_app/home/presentation/home_page.dart';

import 'package:appnation_dog_app/settings/settings_page.dart';
import 'package:flutter/material.dart';

class AppMain extends StatefulWidget {
  const AppMain({super.key});

  @override
  State<AppMain> createState() => _AppMainState();
}

int selectedIndex = 0;

class _AppMainState extends State<AppMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Dog App'),
      ),
      bottomNavigationBar: BottomNavigation(
        selectedIndex: selectedIndex,
        items: const [
          BottomNavigationItem(icon: Icons.home, title: 'Home'),
          BottomNavigationItem(icon: Icons.build_outlined, title: 'Settings'),
        ],
        onChange: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
      body: SafeArea(
        child: BottomNavigationScreens(
          pages: const [
            HomePage(),
            SettingsPage(),
          ],
          selectedPageIndex: selectedIndex,
        ),
      ),
    );
  }
}
