import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppService {
  static init() async {
    await dotenv.load();
  }
}
