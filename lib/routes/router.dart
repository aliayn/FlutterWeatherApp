import 'package:flutter/material.dart';
import 'package:flutter_weather_app/screen/home/home_page.dart';

const String home = '/';

Route<dynamic> generateRoute(RouteSettings value) {
  switch (value.name) {
    case home:
      return MaterialPageRoute(builder: ((context) => HomePage()));
    default:
      return MaterialPageRoute(
          builder: ((context) => Scaffold(
                body: Center(child: Text('No route defined for $value')),
              )));
  }
}
