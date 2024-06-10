import 'package:get_it/get_it.dart';

import '../services/todos_service_service.dart';

final locator = GetIt.instance;

setupLocator() {
  locator.registerLazySingleton(() => TodosService());
}
