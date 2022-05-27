import 'package:flutter/material.dart';
import 'package:flutter_weather_app/model/weather.dart';
import 'package:flutter_weather_app/utils/cons.dart';

import 'app_text_widget.dart';
import 'custom_list_widget.dart';

Widget windWidget(Weather weather) {
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
            text: 'Wind',
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
                  text: weather.current!.windDir!,
                  first: 'Speed:',
                  second: ' ${weather.current?.windKph} km/h',
                  icon: Icons.air,
                  iconColor: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
