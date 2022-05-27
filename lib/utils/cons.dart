import 'package:flutter/material.dart';

class Constants {
  static const primaryColor = Color(0xff2c2c2c);
  static const blackColor = Colors.black;
  static const whiteColor = Colors.white;
  static const greyColor = Color(0xffc4c4c4);
  static const bgGreyColor = Color(0xfffdfcfc);
  static const darkGreyColor = Color(0xff9a9a9a);

  static const errorRequestCancelled = 'Request to API server was cancelled';
  static const errorConnectionTimeout = 'Connection timeout with API server';
  static const errorInternetConnection =
      'Connection to API server failed due to internet connection';
  static const errorReceiveTimeout =
      'Receive timeout in connection with API server';
  static const errorSendTimeout = 'Send timeout in connection with API server';
  static const errorBadRequest = 'Bad request';
  static const errorRequestNotFound = 'The requested resource was not found';
  static const errorInternalServer = 'Internal server error';
  static const errorSomethingWentWrong = 'Something went wrong';
}
