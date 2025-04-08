import 'package:e_commerce_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
