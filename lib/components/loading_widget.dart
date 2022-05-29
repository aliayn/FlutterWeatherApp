import 'package:flutter/material.dart';

showLoadingWidget() {
  return const SizedBox(
    width: double.maxFinite,
    child: LinearProgressIndicator(),
  );
}

showLoaderDialog() {
  return Center(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        Center(
            child: Text(
          'Loading...',
          style: TextStyle(fontSize: 18),
        )),
        Center(child: CircularProgressIndicator.adaptive())
      ],
    ),
  );
}
