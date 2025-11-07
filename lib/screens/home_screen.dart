import 'package:flutter/material.dart';
import 'package:english_idioms_app/screens/category_screen.dart';
import 'package:english_idioms_app/data/idioms_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'English Idioms',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: idiomsData.keys.length,
        itemBuilder: (context, index) {
          final categoryName = idiomsData.keys.elementAt(index);
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: ListTile(
              title: Text(
                categoryName,
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
      ),
    );
  }
}
