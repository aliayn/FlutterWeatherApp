import 'package:geolocator/geolocator.dart';

String getLocationQuery(Position location) => '${location.latitude},${location.longitude}';
