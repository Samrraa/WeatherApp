import 'package:flutter/material.dart';
import 'package:weather_app/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});


  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'Weather App',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
              seedColor: AppColors.primaryColor,
              primary: AppColors.primaryColor,
              secondary: AppColors.secondaryColor,
              background: AppColors.backgroundColor,
            ),
          ),
      
        );
      },
    );
  }
}