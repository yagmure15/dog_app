import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed_model.freezed.dart';


@freezed
class BreedModel with _$BreedModel {
  const factory BreedModel({
    required String breedName,
    required List<String> subBreeds,
    required String sourceUrl,
  }) = _BreedModel;

  factory BreedModel.initial() => const BreedModel(
        breedName: '',
        sourceUrl: '',
        subBreeds: [],
      );
}
