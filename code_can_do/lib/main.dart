import 'package:code_can_do/UI/channel_screen.dart';
import 'package:code_can_do/UI/courses_screen.dart';
import 'package:flutter/material.dart';

import 'UI/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: mainScreen(),
    );
  }
}

class mainScreen extends StatefulWidget {
  const mainScreen({Key? key}) : super(key: key);

  @override
  State<mainScreen> createState() => _mainScreenState();
}

class _mainScreenState extends State<mainScreen> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Courses(),
    ChaneelPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedIconTheme: IconThemeData(
          color: Colors.red,
          size: 28.0,
        ),
        unselectedIconTheme: IconThemeData(
          color: Colors.grey,
          size: 24.0,
        ),
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem( icon: Icon(Icons.home,),label: "" ,),
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble,),label: "",),
          BottomNavigationBarItem(icon: Icon(Icons.video_library,),label: "",),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),

    );
  }
}

