import 'package:flutter/material.dart';
import 'pages/halaman_daftar_negara.dart';
import 'pages/halaman_counter.dart';
import 'pages/halaman_profil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Sederhana',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const HalamanCounter(),
    const HalamanDaftarNegara(),
    const HalamanProfil(),
  ];

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final isTablet = screenWidth >= 600;

    return Scaffold(
      body: Row(
        children: [
          if (isTablet)
            NavigationRail(
              selectedIndex: _currentIndex,
              onDestinationSelected: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              labelType: NavigationRailLabelType.selected,
              destinations: const [
                NavigationRailDestination(
                  icon: Icon(Icons.exposure),
                  label: Text('Counter'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.flag),
                  label: Text('Negara'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.group),
                  label: Text('Profil'),
                ),
              ],
            ),
          Expanded(
            child: _pages[_currentIndex],
          ),
        ],
      ),
      bottomNavigationBar: isTablet
          ? null
          : BottomNavigationBar(
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.exposure), label: 'Counter'),
          BottomNavigationBarItem(icon: Icon(Icons.flag), label: 'Negara'),
          BottomNavigationBarItem(icon: Icon(Icons.group), label: 'Profil'),
        ],
        onTap: (index) => setState(() => _currentIndex = index),
      ),
    );
  }
}
