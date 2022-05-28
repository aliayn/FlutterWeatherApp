import 'package:flutter/material.dart';
import 'package:flutter_weather_app/model/weather.dart';
import 'package:flutter_weather_app/utils/cons.dart';
import 'package:flutter_weather_app/utils/utils.dart';

import 'app_text_widget.dart';

Widget cityInfoWidget(Weather weather) {
  var city = weather.location?.name;
  var temp = weather.current?.tempC!.round();
  var feelTemp = weather.current?.feelslikeC;
  var windDegree = weather.current?.windDegree;
  var url = getWeatherImageUrl(weather);
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Image.network(url, scale: 1.2),
      const SizedBox(height: 8),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          appText(
            size: 30,
            text: '$city',
            isBold: FontWeight.bold,
            color: Constants.primaryColor,
          ),
          RotationTransition(
            turns: AlwaysStoppedAnimation(windDegree! / 360),
            child: const Icon(Icons.north, color: Constants.primaryColor),
          )
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          appText(
            size: 70,
            text: '$temp°',
          ),
          appText(size: 20, text: '$feelTemp°', color: Constants.darkGreyColor),
        ],
      ),
    ],
  );
}
