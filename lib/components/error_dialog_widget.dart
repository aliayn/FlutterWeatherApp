import 'package:flutter/material.dart';

showInitErrorWidget(String error, Function() function) {
  return Center(
    child: Column(mainAxisSize: MainAxisSize.min, children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(error, style: const TextStyle(fontSize: 18)),
      ),
      ElevatedButton(onPressed: function, child: const Text('Try again'))
    ]),
  );
}
