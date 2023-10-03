part of 'random_image_bloc.dart';

@freezed
class RandomImageState with _$RandomImageState {
  const factory RandomImageState.initial() = RandomImageInitial;
  const factory RandomImageState.loading() = RandomImageLoading;
  const factory RandomImageState.loaded({required String imageUrl}) = RandomImageLoaded;
  const factory RandomImageState.failed() = RandomImageFailed;
}
