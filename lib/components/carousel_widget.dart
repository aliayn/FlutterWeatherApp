import 'package:flutter/material.dart';
import 'package:flutter_weather_app/model/weather.dart';
import 'package:flutter_weather_app/utils/cons.dart';

import '../utils/utils.dart';
import 'app_text_widget.dart';

Widget carouselWidget(Weather weather) {
  return SizedBox(
    height: 100,
    child: ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemCount: 23,
      scrollDirection: Axis.horizontal,
      itemBuilder: (BuildContext context, index) {
        return Container(
          margin: index == 0 ? const EdgeInsets.only(left: 20) : null,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                index < 11
                    ? appText(
                        size: 14,
                        text: '${index + 1} am',
                        color: Constants.primaryColor)
                    : index == 11
                        ? appText(
                            size: 14,
                            text: '${index + 1} pm',
                            color: Constants.primaryColor)
                        : appText(
                            size: 14,
                            text: '${index - 11} pm',
                            color: Constants.primaryColor),
                const SizedBox(height: 10),
                Image.network(getCarouselImageUrl(weather, index), scale: 2),
                const SizedBox(height: 5),
                appText(
                  size: 14,
                  text:
                      '${weather.forecast!.forecastday![0].hour![index].tempC}°',
                ),
              ],
            ),
          ),
        );
      },
    ),
  );
}
