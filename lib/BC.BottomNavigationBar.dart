import 'package:flutter/material.dart';

class BotNavs extends StatefulWidget {
  const BotNavs({super.key});

  @override
  State<BotNavs> createState() => _BotNavsState();
}

class _BotNavsState extends State<BotNavs> {
  int _selectedIndex = 0; // Untuk melacak item yang dipilih

  // Menu items untuk BottomNavigationBar
  final List<Map<String, String>> menuItems = [
    {'icon': 'assets/home.svg', 'label': 'Home'},
    {'icon': 'assets/search.svg', 'label': 'Search'},
    {'icon': 'assets/settings.svg', 'label': 'Settings'},
  ];

  // Fungsi ketika item ditekan
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bottom Navigation"),
      ),
      body: Center(
        child: Text(
          '${menuItems[_selectedIndex]['label']}',
          style: const TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        showUnselectedLabels: false,
        showSelectedLabels: true,
        unselectedItemColor: Colors.black87,
        selectedItemColor: Colors.blue,
        elevation: 32.0,
        type: BottomNavigationBarType.fixed,
        items: menuItems.map((i) {
          return BottomNavigationBarItem(
            activeIcon: Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(14)),
              ),
              child: Icon(
                Icons.circle, // Ikon placeholder untuk activeIcon
                color: Colors.white,
                size: 24,
              ),
            ),
            icon: const Icon(
              Icons.circle_outlined, // Placeholder untuk ikon utama
              color: Colors.grey,
            ),
            label: i['label'],
          );
        }).toList(),
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
