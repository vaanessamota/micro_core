import 'package:micro_core/utils/micro_core_utils.dart';

abstract class MicroApp {
  String get microAppName;

  Map<String, WidgetBuilderArgs> get routes;
}
