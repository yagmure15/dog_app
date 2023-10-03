import 'dart:async';

import 'package:appnation_dog_app/common/utils/di.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: false,
)
@InjectableInit(asExtension: false)
FutureOr<GetIt> configureDependencyInjection() => init(getIt);
