part of 'random_image_bloc.dart';

@freezed
class RandomImageEvent with _$RandomImageEvent {
  const factory RandomImageEvent.getRandomImage({required String name}) = GetRandomImage;
}
