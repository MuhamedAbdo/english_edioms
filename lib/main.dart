import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:english_idioms_app/screens/splash_screen.dart';
import 'package:english_idioms_app/models/favorite_idiom.dart';

void main() async {
  // تهيئة Hive
  await Hive.initFlutter();
  // تسجيل الـ Adapter
  Hive.registerAdapter(FavoriteIdiomAdapter());
  // فتح الـ Box
  await Hive.openBox<FavoriteIdiom>('favorites');
  await Hive.openBox('settings'); // ✅ Box جديد لحفظ الإعدادات
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'English Idioms',
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ar', ''),
        Locale('en', 'US'),
      ],
      locale: const Locale('ar', ''),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
