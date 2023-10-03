part of 'breed_bloc.dart';

@freezed
class BreedState with _$BreedState {
  const factory BreedState.initial() = BreedsInitial;
  const factory BreedState.loading() = BreedsLoading;
  const factory BreedState.breedsLoaded({required Map<String, dynamic> names}) = BreedNamesLoaded;
  const factory BreedState.imagesLoaded({required List<BreedModel> breeds}) = BreedImagesLoaded;
  const factory BreedState.failed() = BreedsFailed;
}
