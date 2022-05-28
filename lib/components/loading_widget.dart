import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

showLoadingDialog(BuildContext context) {
  return const SizedBox(
    width: double.maxFinite,
    child: LinearProgressIndicator(color: CupertinoColors.darkBackgroundGray),
  );
}
