import 'package:micro_core/core/http/default_http_client.dart';
import 'package:micro_core/core/http/http_client.dart';
import 'package:micro_core/utils/app_locator.dart';

final locator = AppLocator();

class MicroCoreDependencies {
  static setUp(AppLocator locator) {
    locator.registerFactory<HttpClient>(() => DefaultHttpClient());
  }
}
