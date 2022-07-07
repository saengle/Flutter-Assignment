import 'package:flutter/material.dart';
import 'package:flutter_pr_guide/kakao_1/home_screen.dart';
import 'package:flutter_pr_guide/kakao_1/service_screen.dart';

import 'info_screen.dart';

class KakaoMainScreen extends StatefulWidget {
  const KakaoMainScreen({Key? key}) : super(key: key);

  @override
  State<KakaoMainScreen> createState() => KakaoMainScreenState();
}

class KakaoMainScreenState extends State<KakaoMainScreen> {
  int _selectedIndex = 0;

  final screens = [
    HomeScreen(),
    ServiceScreen(),
    InfoScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Kakao T',
          style: TextStyle(color: Colors.black),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.add,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'service',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'info',
          ),
        ],
      ),
    );
  }
}
