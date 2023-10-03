import 'dart:async';
import 'dart:developer';

import 'package:appnation_dog_app/common/utils/extensions.dart';
import 'package:appnation_dog_app/home/domain/breed_model.dart';
import 'package:appnation_dog_app/home/infrastructure/dog_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'breed_event.dart';
part 'breed_state.dart';
part 'breed_bloc.freezed.dart';

@lazySingleton
class BreedBloc extends Bloc<BreedEvent, BreedState> {
  BreedBloc(
    this._dogRepository,
  ) : super(const BreedState.initial()) {
    on<GetBreeds>(getBreeds);
    on<GetDogImages>(getDogImages);
  }

  final DogRepository _dogRepository;

  FutureOr<void> getBreeds(
    GetBreeds event,
    Emitter<BreedState> emit,
  ) async {
    emit(const BreedState.loading());

    final result = await _dogRepository.getAllDogs();

    result.pick(
      onData: (data) async {
        emit(BreedState.breedsLoaded(names: data));
      },
      onError: (error) {
        emit(const BreedState.failed());
      },
    );
  }

  FutureOr<void> getDogImages(
    GetDogImages event,
    Emitter<BreedState> emit,
  ) async {
    emit(const BreedState.loading());

    List<BreedModel> breeds = await _getBreedsImages(event.names);

    await _cacheImages(breeds);

    emit(BreedState.imagesLoaded(breeds: breeds));
  }

  List<BreedModel> getCacheBreeds({required String filter}) {
    final items = state is BreedImagesLoaded
        ? (state as BreedImagesLoaded).breeds.where((element) {
            return element.breedName.toLowerCase().contains(filter);
          }).toList()
        : <BreedModel>[];

    return items;
  }

  Future<List<BreedModel>> _getBreedsImages(Map<String, dynamic> names) async {
    List<BreedModel> breeds = [];

    List<String> keys = names.entries.map((e) => e.key.toLowerCase().toString()).toList();
    List<dynamic> values =
        names.values.map((e) => (e as List<dynamic>).map((e) => e.toString().capitalize()).toList()).toList();

    for (var i = 0; i < keys.length; i++) {
      final result = await _dogRepository.getBreedImage(keys[i]);
      result.pick(
        onData: (url) async {
          breeds.add(
            BreedModel(
              breedName: keys[i].capitalize(),
              subBreeds: values[i] as List<String>,
              sourceUrl: url,
            ),
          );
        },
      );
    }
    return breeds;
  }

  Future<void> _cacheImages(List<BreedModel> breeds) async {
    for (var i = 0; i < breeds.length; i++) {
      final imageUrl = breeds[i].sourceUrl;

      try {
        await DefaultCacheManager().getSingleFile(
          imageUrl,
          key: imageUrl,
        );
      } catch (e) {
        if (e is HttpExceptionWithStatus && e.statusCode == 404) {
          //! TODO: URL'de HTTP 404 hatası meydana geldiğinde uygulama takılıyor. 
          //! Bu kısmı düzgün ele alamadım. 
          log('HTTP 404 hatası: -> ${breeds[i].sourceUrl}');
        } else {
          log('Hata: $e');
        }
      }
    }
  }
}
