import 'package:flutter/material.dart';
import 'package:flutter_weather_app/routes/router.dart';
import 'package:flutter_weather_app/service/app_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppService.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      onGenerateRoute: generateRoute,
      initialRoute: home,
    );
  }
}
