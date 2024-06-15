import 'ColorThemes/themes.dart';
import 'Pages/home_page.dart';

import 'package:flutter/material.dart';
// import 'package:flutter_background_service/flutter_background_service.dart';
// import 'package:flutter_background_service_android/flutter_background_service_android.dart';

Future<void> main() async {
    WidgetsFlutterBinding.ensureInitialized();
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Night Timer',
      theme: MyAppThemes.darkTheme,
      home: const MyHomePage(title: 'Night Timer'),
    );
  }
}