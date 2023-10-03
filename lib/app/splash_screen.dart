import 'dart:async';

import 'package:appnation_dog_app/app/app_main.dart';
import 'package:appnation_dog_app/common/utils/di.dart';
import 'package:appnation_dog_app/gen/assets.gen.dart';
import 'package:appnation_dog_app/home/application/breed_bloc/breed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  double opacity = 1.0;
  late Timer timer;

  @override
  void initState() {
    super.initState();
    getIt<BreedBloc>().add(const GetBreeds());
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      timer = Timer.periodic(const Duration(seconds: 1), (timer) {
        if (opacity == 0.4) {
          opacity = 1;
        } else {
          opacity = 0.4;
        }
        setState(() {});
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MultiBlocListener(
        listeners: [
          BlocListener<BreedBloc, BreedState>(
            listener: (context, state) async {
              if (state is BreedNamesLoaded) {
                getIt<BreedBloc>().add(GetDogImages(names: state.names));
              }

              if (state is BreedImagesLoaded) {
                if (mounted) {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => const AppMain(),
                    ),
                  );
                }
              }
            },
          ),
        ],
        child: Center(
          child: AnimatedOpacity(
            opacity: opacity,
            duration: const Duration(seconds: 1),
            child: Image.asset(Assets.images.dogAppLogo.path),
          ),
        ),
      ),
    );
  }
}
