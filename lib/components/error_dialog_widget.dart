import 'package:flutter/material.dart';

showInitErrorWidget(String error, Function() function) {
  return Center(
    child: Column(mainAxisSize: MainAxisSize.min, children: [
      Text(error, style: const TextStyle(fontSize: 18)),
      ElevatedButton(onPressed: function, child: const Text('Try again'))
    ]),
  );
}
