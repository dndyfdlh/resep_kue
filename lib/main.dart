import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:resep_kue/onboarding/login.dart';
import 'package:resep_kue/setting/settingtheme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ThemeProvider(), // Provide the ThemeProvider
      child: Consumer<ThemeProvider>(
        builder: (context, themeProvider, _) {
          return MaterialApp(
            title: 'Your App',
            theme: themeProvider.darkThemeEnabled
                ? ThemeData.dark()
                : ThemeData.light(),
            home: const Login(),
          );
        },
      ),
    );
  }
}
