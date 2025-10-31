import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const NaqiApp());
}

class NaqiApp extends StatelessWidget {
  const NaqiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'تطبيق نقي',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'NotoSansArabic',
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تطبيق نقي'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.security,
              size: 100,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Text(
              'مرحباً بك في تطبيق نقي',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'NotoSansArabic',
              ),
            ),
            SizedBox(height: 10),
            Text(
              'حماية ذكية للمحتوى الرقمي',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'NotoSansArabic',
              ),
            ),
          ],
        ),
      ),
    );
  }
}