part of 'breed_bloc.dart';

@freezed
class BreedEvent with _$BreedEvent {
  const factory BreedEvent.getBreeds() = GetBreeds;
  const factory BreedEvent.getDogImages({required Map<String, dynamic> names}) = GetDogImages;
}
