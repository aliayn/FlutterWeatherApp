import 'package:flutter/material.dart';
import 'package:flutter_weather_app/utils/cons.dart';

Widget appText(
    {FontWeight isBold = FontWeight.normal,
    Color color = Constants.blackColor,
    required double size,
    required String text,
    int maxLines = 0,
    bool overflow = false,
    bool alignCenter = false}) {
  return Text(
    text,
    textAlign: alignCenter == true ? TextAlign.center : null,
    maxLines: maxLines == 0 ? null : maxLines,
    overflow: overflow == true ? TextOverflow.ellipsis : null,
    style: TextStyle(
      color: color,
      fontSize: size,
      fontWeight: isBold,
    ),
  );
}
