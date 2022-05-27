import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_weather_app/routes/router.dart';
import 'package:flutter_weather_app/service/app_service.dart';

void main() async {
  await AppService.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: generateRoute,
      initialRoute: home,
      builder: EasyLoading.init(),
    );
  }
}
