import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:thought_trail/core/injectable_configuration.config.dart';

final getit = GetIt.instance;

@InjectableInit()
void configureInjectable() => getit.init();
