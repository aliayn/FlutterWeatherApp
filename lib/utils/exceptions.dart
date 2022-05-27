import 'package:dio/dio.dart';
import 'package:flutter_weather_app/utils/cons.dart';

class DataException implements Exception {
  DataException({required this.message});

  DataException.fromDioError(DioError dioError) {
    switch (dioError.type) {
      case DioErrorType.cancel:
        message = Constants.errorRequestCancelled;
        break;
      case DioErrorType.connectTimeout:
        message = Constants.errorConnectionTimeout;
        break;
      case DioErrorType.receiveTimeout:
        message = Constants.errorReceiveTimeout;
        break;
      case DioErrorType.response:
        message = _handleError(dioError.response!.statusCode!);
        break;
      case DioErrorType.sendTimeout:
        message = Constants.errorSendTimeout;
        break;
      default:
        message = Constants.errorInternetConnection;
        break;
    }
  }

  String message = "";

  String _handleError(int statusCode) {
    switch (statusCode) {
      case 400:
        return Constants.errorBadRequest;
      case 404:
        return Constants.errorRequestNotFound;
      case 500:
        return Constants.errorInternalServer;
      default:
        return Constants.errorSomethingWentWrong;
    }
  }

  @override
  String toString() => message;
}
