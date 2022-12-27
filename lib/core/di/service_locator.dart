import 'package:injectable/injectable.dart';
import 'package:get_it/get_it.dart';
import 'package:al_makkah/core/di/service_locator.config.dart';

final sl = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureDependencies() async => $initGetIt(sl);
