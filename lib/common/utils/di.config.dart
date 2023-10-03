// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../home/application/breed_bloc/breed_bloc.dart' as _i6;
import '../../home/application/random_image_bloc/random_image_bloc.dart' as _i5;
import '../../home/infrastructure/dog_repository.dart' as _i4;
import 'api_client.dart' as _i3;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.ApiClient>(() => _i3.ApiClient());
  gh.lazySingleton<_i4.DogRepository>(
      () => _i4.DogRepository(gh<_i3.ApiClient>()));
  gh.lazySingleton<_i5.RandomImageBloc>(
      () => _i5.RandomImageBloc(gh<_i4.DogRepository>()));
  gh.lazySingleton<_i6.BreedBloc>(() => _i6.BreedBloc(gh<_i4.DogRepository>()));
  return getIt;
}
