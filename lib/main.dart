import 'package:flutter/material.dart';
<<<<<<< Updated upstream
=======
import 'package:flutter_screenutil/flutter_screenutil.dart';
>>>>>>> Stashed changes
import 'core/theme.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const HarmoniqApp());
}

class HarmoniqApp extends StatelessWidget {
  const HarmoniqApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< Updated upstream
    return MaterialApp(
      title: 'Harmoniq',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const HomeScreen(),
=======
    return ScreenUtilInit(
      designSize: const Size(375, 812), // iPhone X resolution
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'Harmoniq',
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: ThemeMode.system,
          home: const HomeScreen(),
        );
      },
>>>>>>> Stashed changes
    );
  }
}
