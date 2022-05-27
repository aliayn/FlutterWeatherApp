import 'package:flutter/material.dart';
import 'package:flutter_weather_app/utils/cons.dart';

import 'app_text_widget.dart';

Widget customListTile({
  required String first,
  required String second,
  required IconData icon,
  required Color iconColor,
  String text = '',
}) {
  return ListTile(
    trailing: appText(size: 16, text: text, color: Constants.darkGreyColor),
    leading: Icon(icon, color: iconColor),
    title: RichText(
      maxLines: 1,
      text: TextSpan(
        children: [
          TextSpan(
            text: first,
            style: const TextStyle(
              color: Constants.darkGreyColor,
              fontSize: 16,
            ),
          ),
          TextSpan(
            text: second,
            style: const TextStyle(
              color: Constants.primaryColor,
              fontSize: 16,
            ),
          ),
        ],
      ),
    ),
  );
}
