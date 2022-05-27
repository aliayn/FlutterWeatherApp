import 'package:flutter_dotenv/flutter_dotenv.dart';

import '../di/injection.dart';

class AppService {
  static init() async {
    await dotenv.load();
    configureDependencies();
  }
}
