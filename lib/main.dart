import 'package:blog_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

final kColorScheme =
    ColorScheme.fromSeed(brightness: Brightness.dark, seedColor: Colors.amber);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: kColorScheme,
        useMaterial3: true,
        appBarTheme: const AppBarTheme()
            .copyWith(foregroundColor: kColorScheme.onPrimary),
        drawerTheme:
            const DrawerThemeData().copyWith(backgroundColor: Colors.black),
        textTheme: GoogleFonts.rubikTextTheme(),
      ),
      home: const LoginPage(),
    );
  }
}
