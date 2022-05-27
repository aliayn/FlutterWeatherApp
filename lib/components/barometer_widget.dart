import 'package:flutter/material.dart';
import 'package:flutter_weather_app/model/weather.dart';
import 'package:flutter_weather_app/utils/cons.dart';

import 'app_text_widget.dart';
import 'custom_list_widget.dart';

Widget barometerWidget(Weather weather) {
  var temperature = weather.current?.tempC;
  var humidity = weather.current?.humidity;
  var pressure = weather.current?.pressureMb;
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: appText(
            size: 20,
            color: Constants.primaryColor.withOpacity(.8),
            text: 'Barometer',
            isBold: FontWeight.bold,
          ),
        ),
        Card(
          color: Constants.bgGreyColor,
          elevation: 0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                customListTile(
                  first: 'Temperature:',
                  second: ' $temperature °C',
                  icon: Icons.thermostat,
                  iconColor: Colors.orange,
                ),
                customListTile(
                  first: 'Humidity:',
                  second: ' $humidity %',
                  icon: Icons.water_drop_outlined,
                  iconColor: Colors.blueGrey,
                ),
                customListTile(
                  first: 'Pressure:',
                  second: ' $pressure hPa',
                  icon: Icons.speed,
                  iconColor: Colors.red[300]!,
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
