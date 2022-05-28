import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_storage/get_storage.dart';

import '../di/injection.dart';

class AppService {
  static init() async {
    await dotenv.load();
    await GetStorage.init();
    configureDependencies();
  }
}
