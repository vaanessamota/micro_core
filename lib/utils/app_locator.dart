import 'package:get_it/get_it.dart';
import 'package:micro_core/utils/micro_core_utils.dart';
import 'package:micro_core/utils/locator.dart';

class AppLocator implements Locator {
  final locator = GetIt.instance;

  @override
  void registerFactory<T extends Object>(FuncFactory<T> factoryFunc) {
    locator.registerFactory(factoryFunc);
  }

  @override
  T get<T extends Object>({String? instanceName, dynamic param1, dynamic param2, Type? type}) {
    return locator.get(instanceName: instanceName, param1: param1, param2: param2, type: type);
  }
}
