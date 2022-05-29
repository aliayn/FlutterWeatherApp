import 'package:flutter/material.dart';

errorToast(BuildContext context, String text, {Color color = Colors.red}) {
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: color,
      elevation: 3,
      content: Text(text, textAlign: TextAlign.center),
    ),
  );
}
