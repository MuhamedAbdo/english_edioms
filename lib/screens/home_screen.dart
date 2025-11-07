import 'package:flutter/material.dart';
import 'package:english_idioms_app/screens/category_screen.dart';
import 'package:english_idioms_app/screens/favorites_screen.dart';
import 'package:english_idioms_app/data/categories.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _activeTab = 0; // 0: idioms, 1: favorites

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // زر English Idioms
            Expanded(
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _activeTab = 0;
                  });
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'English Idioms',
                        style: TextStyle(
                          color:
                              _activeTab == 0 ? Colors.white : Colors.white70,
                          fontSize: 16,
                          fontWeight: _activeTab == 0
                              ? FontWeight.bold
                              : FontWeight.normal,
                        ),
                      ),
                      if (_activeTab == 0)
                        Container(
                          margin: const EdgeInsets.only(top: 8),
                          height: 0.5, // سُمك الخط
                          width: double.infinity, // يمتد لأسفل الزر بالكامل
                          color: Colors.white,
                        ),
                    ],
                  ),
                ),
              ),
            ),
            // زر Favorites
            Expanded(
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _activeTab = 1;
                  });
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Favorites',
                        style: TextStyle(
                          color:
                              _activeTab == 1 ? Colors.white : Colors.white70,
                          fontSize: 16,
                          fontWeight: _activeTab == 1
                              ? FontWeight.bold
                              : FontWeight.normal,
                        ),
                      ),
                      if (_activeTab == 1)
                        Container(
                          margin: const EdgeInsets.only(top: 8),
                          height: 0.5, // سُمك الخط
                          width: double.infinity, // يمتد لأسفل الزر بالكامل
                          color: Colors.white,
                        ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: _activeTab == 0
          ? ListView.builder(
              itemCount: idiomsData.keys.length,
              itemBuilder: (context, index) {
                final categoryName = idiomsData.keys.elementAt(index);
                return Card(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: ListTile(
                    title: Text(
                      categoryName,
                      style: const TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.right,
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CategoryScreen(
                            categoryName: categoryName,
                            idioms: idiomsData[categoryName]!,
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            )
          : const FavoritesScreen(),
    );
  }
}
