import 'package:flutter/material.dart';
void main() => runApp(const Noor360App());
class Noor360App extends StatelessWidget {
  const Noor360App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Noor360',
      theme: ThemeData(primarySwatch: Colors.green, useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Noor360'), centerTitle: true, backgroundColor: Colors.green, foregroundColor: Colors.white),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const SizedBox(height: 20),
          const Icon(Icons.mosque, size: 100, color: Colors.green),
          const SizedBox(height: 20),
          const Center(child: Text('Noor360', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold))),
          const SizedBox(height: 10),
          const Center(child: Text('Islamic App - APK Ready!', style: TextStyle(fontSize: 18))),
          const SizedBox(height: 30),
          Card(child: ListTile(leading: Icon(Icons.menu_book, color: Colors.green, size: 40), title: Text('Al-Quran'), subtitle: Text('Read Holy Quran'))),
          Card(child: ListTile(leading: Icon(Icons.access_time, color: Colors.green, size: 40), title: Text('Prayer Times'), subtitle: Text('Namaz timings'))),
          Card(child: ListTile(leading: Icon(Icons.explore, color: Colors.green, size: 40), title: Text('Qibla Direction'), subtitle: Text('Find Kaaba'))),
          Card(child: ListTile(leading: Icon(Icons.book, color: Colors.green, size: 40), title: Text('Duas'), subtitle: Text('Daily Duas'))),
        ],
      ),
    );
  }
}
