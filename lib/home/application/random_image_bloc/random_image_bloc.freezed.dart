// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RandomImageEvent {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) getRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? getRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? getRandomImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomImage value) getRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomImage value)? getRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomImage value)? getRandomImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomImageEventCopyWith<RandomImageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomImageEventCopyWith<$Res> {
  factory $RandomImageEventCopyWith(
          RandomImageEvent value, $Res Function(RandomImageEvent) then) =
      _$RandomImageEventCopyWithImpl<$Res, RandomImageEvent>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$RandomImageEventCopyWithImpl<$Res, $Val extends RandomImageEvent>
    implements $RandomImageEventCopyWith<$Res> {
  _$RandomImageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRandomImageImplCopyWith<$Res>
    implements $RandomImageEventCopyWith<$Res> {
  factory _$$GetRandomImageImplCopyWith(_$GetRandomImageImpl value,
          $Res Function(_$GetRandomImageImpl) then) =
      __$$GetRandomImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$GetRandomImageImplCopyWithImpl<$Res>
    extends _$RandomImageEventCopyWithImpl<$Res, _$GetRandomImageImpl>
    implements _$$GetRandomImageImplCopyWith<$Res> {
  __$$GetRandomImageImplCopyWithImpl(
      _$GetRandomImageImpl _value, $Res Function(_$GetRandomImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$GetRandomImageImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetRandomImageImpl implements GetRandomImage {
  const _$GetRandomImageImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'RandomImageEvent.getRandomImage(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRandomImageImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRandomImageImplCopyWith<_$GetRandomImageImpl> get copyWith =>
      __$$GetRandomImageImplCopyWithImpl<_$GetRandomImageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) getRandomImage,
  }) {
    return getRandomImage(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? getRandomImage,
  }) {
    return getRandomImage?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? getRandomImage,
    required TResult orElse(),
  }) {
    if (getRandomImage != null) {
      return getRandomImage(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomImage value) getRandomImage,
  }) {
    return getRandomImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomImage value)? getRandomImage,
  }) {
    return getRandomImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomImage value)? getRandomImage,
    required TResult orElse(),
  }) {
    if (getRandomImage != null) {
      return getRandomImage(this);
    }
    return orElse();
  }
}

abstract class GetRandomImage implements RandomImageEvent {
  const factory GetRandomImage({required final String name}) =
      _$GetRandomImageImpl;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$GetRandomImageImplCopyWith<_$GetRandomImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RandomImageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String imageUrl) loaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String imageUrl)? loaded,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String imageUrl)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RandomImageInitial value) initial,
    required TResult Function(RandomImageLoading value) loading,
    required TResult Function(RandomImageLoaded value) loaded,
    required TResult Function(RandomImageFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RandomImageInitial value)? initial,
    TResult? Function(RandomImageLoading value)? loading,
    TResult? Function(RandomImageLoaded value)? loaded,
    TResult? Function(RandomImageFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RandomImageInitial value)? initial,
    TResult Function(RandomImageLoading value)? loading,
    TResult Function(RandomImageLoaded value)? loaded,
    TResult Function(RandomImageFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomImageStateCopyWith<$Res> {
  factory $RandomImageStateCopyWith(
          RandomImageState value, $Res Function(RandomImageState) then) =
      _$RandomImageStateCopyWithImpl<$Res, RandomImageState>;
}

/// @nodoc
class _$RandomImageStateCopyWithImpl<$Res, $Val extends RandomImageState>
    implements $RandomImageStateCopyWith<$Res> {
  _$RandomImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RandomImageInitialImplCopyWith<$Res> {
  factory _$$RandomImageInitialImplCopyWith(_$RandomImageInitialImpl value,
          $Res Function(_$RandomImageInitialImpl) then) =
      __$$RandomImageInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RandomImageInitialImplCopyWithImpl<$Res>
    extends _$RandomImageStateCopyWithImpl<$Res, _$RandomImageInitialImpl>
    implements _$$RandomImageInitialImplCopyWith<$Res> {
  __$$RandomImageInitialImplCopyWithImpl(_$RandomImageInitialImpl _value,
      $Res Function(_$RandomImageInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RandomImageInitialImpl implements RandomImageInitial {
  const _$RandomImageInitialImpl();

  @override
  String toString() {
    return 'RandomImageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RandomImageInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String imageUrl) loaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String imageUrl)? loaded,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String imageUrl)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RandomImageInitial value) initial,
    required TResult Function(RandomImageLoading value) loading,
    required TResult Function(RandomImageLoaded value) loaded,
    required TResult Function(RandomImageFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RandomImageInitial value)? initial,
    TResult? Function(RandomImageLoading value)? loading,
    TResult? Function(RandomImageLoaded value)? loaded,
    TResult? Function(RandomImageFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RandomImageInitial value)? initial,
    TResult Function(RandomImageLoading value)? loading,
    TResult Function(RandomImageLoaded value)? loaded,
    TResult Function(RandomImageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RandomImageInitial implements RandomImageState {
  const factory RandomImageInitial() = _$RandomImageInitialImpl;
}

/// @nodoc
abstract class _$$RandomImageLoadingImplCopyWith<$Res> {
  factory _$$RandomImageLoadingImplCopyWith(_$RandomImageLoadingImpl value,
          $Res Function(_$RandomImageLoadingImpl) then) =
      __$$RandomImageLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RandomImageLoadingImplCopyWithImpl<$Res>
    extends _$RandomImageStateCopyWithImpl<$Res, _$RandomImageLoadingImpl>
    implements _$$RandomImageLoadingImplCopyWith<$Res> {
  __$$RandomImageLoadingImplCopyWithImpl(_$RandomImageLoadingImpl _value,
      $Res Function(_$RandomImageLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RandomImageLoadingImpl implements RandomImageLoading {
  const _$RandomImageLoadingImpl();

  @override
  String toString() {
    return 'RandomImageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RandomImageLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String imageUrl) loaded,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String imageUrl)? loaded,
    TResult? Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String imageUrl)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RandomImageInitial value) initial,
    required TResult Function(RandomImageLoading value) loading,
    required TResult Function(RandomImageLoaded value) loaded,
    required TResult Function(RandomImageFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RandomImageInitial value)? initial,
    TResult? Function(RandomImageLoading value)? loading,
    TResult? Function(RandomImageLoaded value)? loaded,
    TResult? Function(RandomImageFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RandomImageInitial value)? initial,
    TResult Function(RandomImageLoading value)? loading,
    TResult Function(RandomImageLoaded value)? loaded,
    TResult Function(RandomImageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RandomImageLoading implements RandomImageState {
  const factory RandomImageLoading() = _$RandomImageLoadingImpl;
}

/// @nodoc
abstract class _$$RandomImageLoadedImplCopyWith<$Res> {
  factory _$$RandomImageLoadedImplCopyWith(_$RandomImageLoadedImpl value,
          $Res Function(_$RandomImageLoadedImpl) then) =
      __$$RandomImageLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$RandomImageLoadedImplCopyWithImpl<$Res>
    extends _$RandomImageStateCopyWithImpl<$Res, _$RandomImageLoadedImpl>
    implements _$$RandomImageLoadedImplCopyWith<$Res> {
  __$$RandomImageLoadedImplCopyWithImpl(_$RandomImageLoadedImpl _value,
      $Res Function(_$RandomImageLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$RandomImageLoadedImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RandomImageLoadedImpl implements RandomImageLoaded {
  const _$RandomImageLoadedImpl({required this.imageUrl});

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'RandomImageState.loaded(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomImageLoadedImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomImageLoadedImplCopyWith<_$RandomImageLoadedImpl> get copyWith =>
      __$$RandomImageLoadedImplCopyWithImpl<_$RandomImageLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String imageUrl) loaded,
    required TResult Function() failed,
  }) {
    return loaded(imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String imageUrl)? loaded,
    TResult? Function()? failed,
  }) {
    return loaded?.call(imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String imageUrl)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RandomImageInitial value) initial,
    required TResult Function(RandomImageLoading value) loading,
    required TResult Function(RandomImageLoaded value) loaded,
    required TResult Function(RandomImageFailed value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RandomImageInitial value)? initial,
    TResult? Function(RandomImageLoading value)? loading,
    TResult? Function(RandomImageLoaded value)? loaded,
    TResult? Function(RandomImageFailed value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RandomImageInitial value)? initial,
    TResult Function(RandomImageLoading value)? loading,
    TResult Function(RandomImageLoaded value)? loaded,
    TResult Function(RandomImageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class RandomImageLoaded implements RandomImageState {
  const factory RandomImageLoaded({required final String imageUrl}) =
      _$RandomImageLoadedImpl;

  String get imageUrl;
  @JsonKey(ignore: true)
  _$$RandomImageLoadedImplCopyWith<_$RandomImageLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RandomImageFailedImplCopyWith<$Res> {
  factory _$$RandomImageFailedImplCopyWith(_$RandomImageFailedImpl value,
          $Res Function(_$RandomImageFailedImpl) then) =
      __$$RandomImageFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RandomImageFailedImplCopyWithImpl<$Res>
    extends _$RandomImageStateCopyWithImpl<$Res, _$RandomImageFailedImpl>
    implements _$$RandomImageFailedImplCopyWith<$Res> {
  __$$RandomImageFailedImplCopyWithImpl(_$RandomImageFailedImpl _value,
      $Res Function(_$RandomImageFailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RandomImageFailedImpl implements RandomImageFailed {
  const _$RandomImageFailedImpl();

  @override
  String toString() {
    return 'RandomImageState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RandomImageFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String imageUrl) loaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String imageUrl)? loaded,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String imageUrl)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RandomImageInitial value) initial,
    required TResult Function(RandomImageLoading value) loading,
    required TResult Function(RandomImageLoaded value) loaded,
    required TResult Function(RandomImageFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RandomImageInitial value)? initial,
    TResult? Function(RandomImageLoading value)? loading,
    TResult? Function(RandomImageLoaded value)? loaded,
    TResult? Function(RandomImageFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RandomImageInitial value)? initial,
    TResult Function(RandomImageLoading value)? loading,
    TResult Function(RandomImageLoaded value)? loaded,
    TResult Function(RandomImageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class RandomImageFailed implements RandomImageState {
  const factory RandomImageFailed() = _$RandomImageFailedImpl;
}
