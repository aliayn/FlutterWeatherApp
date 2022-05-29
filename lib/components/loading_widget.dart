import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

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
            child: SpinKitFadingCube(
          color: CupertinoColors.systemBlue,
        ))
      ],
    ),
  );
}
