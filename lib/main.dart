import 'package:appnation_dog_app/app/splash_screen.dart';
import 'package:appnation_dog_app/common/utils/app_bloc_observer.dart';
import 'package:appnation_dog_app/common/utils/di.dart';
import 'package:appnation_dog_app/home/application/breed_bloc/breed_bloc.dart';
import 'package:appnation_dog_app/home/application/random_image_bloc/random_image_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureDependencyInjection();

  await SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ],
  );

  Bloc.observer = AppBlocObserver();

  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(create: (context) => getIt<BreedBloc>()),
      BlocProvider(create: (context) => getIt<RandomImageBloc>()),
    ],
    child: MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    ),
  ));
}
