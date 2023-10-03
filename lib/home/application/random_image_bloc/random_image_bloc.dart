import 'dart:async';

import 'package:appnation_dog_app/home/infrastructure/dog_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'random_image_event.dart';
part 'random_image_state.dart';
part 'random_image_bloc.freezed.dart';

@lazySingleton
class RandomImageBloc extends Bloc<RandomImageEvent, RandomImageState> {
  RandomImageBloc(this._dogRepository) : super(const RandomImageState.initial()) {
    on<GetRandomImage>(getRandomImage);
  }
  final DogRepository _dogRepository;

  FutureOr<void> getRandomImage(
    GetRandomImage event,
    Emitter<RandomImageState> emit,
  ) async {
    emit(const RandomImageState.loading());

    final result = await _dogRepository.getBreedImage(event.name);

    result.pick(
      onData: (data) async {
        emit(RandomImageState.loaded(imageUrl: data));
      },
      onError: (error) {
        emit(const RandomImageState.failed());
      },
    );
  }
}
