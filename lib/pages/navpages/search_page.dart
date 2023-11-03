import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search Page'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Ini adalah halaman pencarian',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Icon(
              Icons.search,
              size: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
