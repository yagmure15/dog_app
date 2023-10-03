// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BreedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBreeds,
    required TResult Function(Map<String, dynamic> names) getDogImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBreeds,
    TResult? Function(Map<String, dynamic> names)? getDogImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBreeds,
    TResult Function(Map<String, dynamic> names)? getDogImages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBreeds value) getBreeds,
    required TResult Function(GetDogImages value) getDogImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBreeds value)? getBreeds,
    TResult? Function(GetDogImages value)? getDogImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBreeds value)? getBreeds,
    TResult Function(GetDogImages value)? getDogImages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedEventCopyWith<$Res> {
  factory $BreedEventCopyWith(
          BreedEvent value, $Res Function(BreedEvent) then) =
      _$BreedEventCopyWithImpl<$Res, BreedEvent>;
}

/// @nodoc
class _$BreedEventCopyWithImpl<$Res, $Val extends BreedEvent>
    implements $BreedEventCopyWith<$Res> {
  _$BreedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetBreedsImplCopyWith<$Res> {
  factory _$$GetBreedsImplCopyWith(
          _$GetBreedsImpl value, $Res Function(_$GetBreedsImpl) then) =
      __$$GetBreedsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBreedsImplCopyWithImpl<$Res>
    extends _$BreedEventCopyWithImpl<$Res, _$GetBreedsImpl>
    implements _$$GetBreedsImplCopyWith<$Res> {
  __$$GetBreedsImplCopyWithImpl(
      _$GetBreedsImpl _value, $Res Function(_$GetBreedsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBreedsImpl implements GetBreeds {
  const _$GetBreedsImpl();

  @override
  String toString() {
    return 'BreedEvent.getBreeds()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBreedsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBreeds,
    required TResult Function(Map<String, dynamic> names) getDogImages,
  }) {
    return getBreeds();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBreeds,
    TResult? Function(Map<String, dynamic> names)? getDogImages,
  }) {
    return getBreeds?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBreeds,
    TResult Function(Map<String, dynamic> names)? getDogImages,
    required TResult orElse(),
  }) {
    if (getBreeds != null) {
      return getBreeds();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBreeds value) getBreeds,
    required TResult Function(GetDogImages value) getDogImages,
  }) {
    return getBreeds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBreeds value)? getBreeds,
    TResult? Function(GetDogImages value)? getDogImages,
  }) {
    return getBreeds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBreeds value)? getBreeds,
    TResult Function(GetDogImages value)? getDogImages,
    required TResult orElse(),
  }) {
    if (getBreeds != null) {
      return getBreeds(this);
    }
    return orElse();
  }
}

abstract class GetBreeds implements BreedEvent {
  const factory GetBreeds() = _$GetBreedsImpl;
}

/// @nodoc
abstract class _$$GetDogImagesImplCopyWith<$Res> {
  factory _$$GetDogImagesImplCopyWith(
          _$GetDogImagesImpl value, $Res Function(_$GetDogImagesImpl) then) =
      __$$GetDogImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> names});
}

/// @nodoc
class __$$GetDogImagesImplCopyWithImpl<$Res>
    extends _$BreedEventCopyWithImpl<$Res, _$GetDogImagesImpl>
    implements _$$GetDogImagesImplCopyWith<$Res> {
  __$$GetDogImagesImplCopyWithImpl(
      _$GetDogImagesImpl _value, $Res Function(_$GetDogImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? names = null,
  }) {
    return _then(_$GetDogImagesImpl(
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetDogImagesImpl implements GetDogImages {
  const _$GetDogImagesImpl({required final Map<String, dynamic> names})
      : _names = names;

  final Map<String, dynamic> _names;
  @override
  Map<String, dynamic> get names {
    if (_names is EqualUnmodifiableMapView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_names);
  }

  @override
  String toString() {
    return 'BreedEvent.getDogImages(names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDogImagesImpl &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDogImagesImplCopyWith<_$GetDogImagesImpl> get copyWith =>
      __$$GetDogImagesImplCopyWithImpl<_$GetDogImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBreeds,
    required TResult Function(Map<String, dynamic> names) getDogImages,
  }) {
    return getDogImages(names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBreeds,
    TResult? Function(Map<String, dynamic> names)? getDogImages,
  }) {
    return getDogImages?.call(names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBreeds,
    TResult Function(Map<String, dynamic> names)? getDogImages,
    required TResult orElse(),
  }) {
    if (getDogImages != null) {
      return getDogImages(names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBreeds value) getBreeds,
    required TResult Function(GetDogImages value) getDogImages,
  }) {
    return getDogImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBreeds value)? getBreeds,
    TResult? Function(GetDogImages value)? getDogImages,
  }) {
    return getDogImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBreeds value)? getBreeds,
    TResult Function(GetDogImages value)? getDogImages,
    required TResult orElse(),
  }) {
    if (getDogImages != null) {
      return getDogImages(this);
    }
    return orElse();
  }
}

abstract class GetDogImages implements BreedEvent {
  const factory GetDogImages({required final Map<String, dynamic> names}) =
      _$GetDogImagesImpl;

  Map<String, dynamic> get names;
  @JsonKey(ignore: true)
  _$$GetDogImagesImplCopyWith<_$GetDogImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BreedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> names) breedsLoaded,
    required TResult Function(List<BreedModel> breeds) imagesLoaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> names)? breedsLoaded,
    TResult? Function(List<BreedModel> breeds)? imagesLoaded,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> names)? breedsLoaded,
    TResult Function(List<BreedModel> breeds)? imagesLoaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BreedsInitial value) initial,
    required TResult Function(BreedsLoading value) loading,
    required TResult Function(BreedNamesLoaded value) breedsLoaded,
    required TResult Function(BreedImagesLoaded value) imagesLoaded,
    required TResult Function(BreedsFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BreedsInitial value)? initial,
    TResult? Function(BreedsLoading value)? loading,
    TResult? Function(BreedNamesLoaded value)? breedsLoaded,
    TResult? Function(BreedImagesLoaded value)? imagesLoaded,
    TResult? Function(BreedsFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BreedsInitial value)? initial,
    TResult Function(BreedsLoading value)? loading,
    TResult Function(BreedNamesLoaded value)? breedsLoaded,
    TResult Function(BreedImagesLoaded value)? imagesLoaded,
    TResult Function(BreedsFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedStateCopyWith<$Res> {
  factory $BreedStateCopyWith(
          BreedState value, $Res Function(BreedState) then) =
      _$BreedStateCopyWithImpl<$Res, BreedState>;
}

/// @nodoc
class _$BreedStateCopyWithImpl<$Res, $Val extends BreedState>
    implements $BreedStateCopyWith<$Res> {
  _$BreedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BreedsInitialImplCopyWith<$Res> {
  factory _$$BreedsInitialImplCopyWith(
          _$BreedsInitialImpl value, $Res Function(_$BreedsInitialImpl) then) =
      __$$BreedsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BreedsInitialImplCopyWithImpl<$Res>
    extends _$BreedStateCopyWithImpl<$Res, _$BreedsInitialImpl>
    implements _$$BreedsInitialImplCopyWith<$Res> {
  __$$BreedsInitialImplCopyWithImpl(
      _$BreedsInitialImpl _value, $Res Function(_$BreedsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BreedsInitialImpl implements BreedsInitial {
  const _$BreedsInitialImpl();

  @override
  String toString() {
    return 'BreedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BreedsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> names) breedsLoaded,
    required TResult Function(List<BreedModel> breeds) imagesLoaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> names)? breedsLoaded,
    TResult? Function(List<BreedModel> breeds)? imagesLoaded,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> names)? breedsLoaded,
    TResult Function(List<BreedModel> breeds)? imagesLoaded,
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
    required TResult Function(BreedsInitial value) initial,
    required TResult Function(BreedsLoading value) loading,
    required TResult Function(BreedNamesLoaded value) breedsLoaded,
    required TResult Function(BreedImagesLoaded value) imagesLoaded,
    required TResult Function(BreedsFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BreedsInitial value)? initial,
    TResult? Function(BreedsLoading value)? loading,
    TResult? Function(BreedNamesLoaded value)? breedsLoaded,
    TResult? Function(BreedImagesLoaded value)? imagesLoaded,
    TResult? Function(BreedsFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BreedsInitial value)? initial,
    TResult Function(BreedsLoading value)? loading,
    TResult Function(BreedNamesLoaded value)? breedsLoaded,
    TResult Function(BreedImagesLoaded value)? imagesLoaded,
    TResult Function(BreedsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BreedsInitial implements BreedState {
  const factory BreedsInitial() = _$BreedsInitialImpl;
}

/// @nodoc
abstract class _$$BreedsLoadingImplCopyWith<$Res> {
  factory _$$BreedsLoadingImplCopyWith(
          _$BreedsLoadingImpl value, $Res Function(_$BreedsLoadingImpl) then) =
      __$$BreedsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BreedsLoadingImplCopyWithImpl<$Res>
    extends _$BreedStateCopyWithImpl<$Res, _$BreedsLoadingImpl>
    implements _$$BreedsLoadingImplCopyWith<$Res> {
  __$$BreedsLoadingImplCopyWithImpl(
      _$BreedsLoadingImpl _value, $Res Function(_$BreedsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BreedsLoadingImpl implements BreedsLoading {
  const _$BreedsLoadingImpl();

  @override
  String toString() {
    return 'BreedState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BreedsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> names) breedsLoaded,
    required TResult Function(List<BreedModel> breeds) imagesLoaded,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> names)? breedsLoaded,
    TResult? Function(List<BreedModel> breeds)? imagesLoaded,
    TResult? Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> names)? breedsLoaded,
    TResult Function(List<BreedModel> breeds)? imagesLoaded,
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
    required TResult Function(BreedsInitial value) initial,
    required TResult Function(BreedsLoading value) loading,
    required TResult Function(BreedNamesLoaded value) breedsLoaded,
    required TResult Function(BreedImagesLoaded value) imagesLoaded,
    required TResult Function(BreedsFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BreedsInitial value)? initial,
    TResult? Function(BreedsLoading value)? loading,
    TResult? Function(BreedNamesLoaded value)? breedsLoaded,
    TResult? Function(BreedImagesLoaded value)? imagesLoaded,
    TResult? Function(BreedsFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BreedsInitial value)? initial,
    TResult Function(BreedsLoading value)? loading,
    TResult Function(BreedNamesLoaded value)? breedsLoaded,
    TResult Function(BreedImagesLoaded value)? imagesLoaded,
    TResult Function(BreedsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BreedsLoading implements BreedState {
  const factory BreedsLoading() = _$BreedsLoadingImpl;
}

/// @nodoc
abstract class _$$BreedNamesLoadedImplCopyWith<$Res> {
  factory _$$BreedNamesLoadedImplCopyWith(_$BreedNamesLoadedImpl value,
          $Res Function(_$BreedNamesLoadedImpl) then) =
      __$$BreedNamesLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> names});
}

/// @nodoc
class __$$BreedNamesLoadedImplCopyWithImpl<$Res>
    extends _$BreedStateCopyWithImpl<$Res, _$BreedNamesLoadedImpl>
    implements _$$BreedNamesLoadedImplCopyWith<$Res> {
  __$$BreedNamesLoadedImplCopyWithImpl(_$BreedNamesLoadedImpl _value,
      $Res Function(_$BreedNamesLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? names = null,
  }) {
    return _then(_$BreedNamesLoadedImpl(
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$BreedNamesLoadedImpl implements BreedNamesLoaded {
  const _$BreedNamesLoadedImpl({required final Map<String, dynamic> names})
      : _names = names;

  final Map<String, dynamic> _names;
  @override
  Map<String, dynamic> get names {
    if (_names is EqualUnmodifiableMapView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_names);
  }

  @override
  String toString() {
    return 'BreedState.breedsLoaded(names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedNamesLoadedImpl &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedNamesLoadedImplCopyWith<_$BreedNamesLoadedImpl> get copyWith =>
      __$$BreedNamesLoadedImplCopyWithImpl<_$BreedNamesLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> names) breedsLoaded,
    required TResult Function(List<BreedModel> breeds) imagesLoaded,
    required TResult Function() failed,
  }) {
    return breedsLoaded(names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> names)? breedsLoaded,
    TResult? Function(List<BreedModel> breeds)? imagesLoaded,
    TResult? Function()? failed,
  }) {
    return breedsLoaded?.call(names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> names)? breedsLoaded,
    TResult Function(List<BreedModel> breeds)? imagesLoaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (breedsLoaded != null) {
      return breedsLoaded(names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BreedsInitial value) initial,
    required TResult Function(BreedsLoading value) loading,
    required TResult Function(BreedNamesLoaded value) breedsLoaded,
    required TResult Function(BreedImagesLoaded value) imagesLoaded,
    required TResult Function(BreedsFailed value) failed,
  }) {
    return breedsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BreedsInitial value)? initial,
    TResult? Function(BreedsLoading value)? loading,
    TResult? Function(BreedNamesLoaded value)? breedsLoaded,
    TResult? Function(BreedImagesLoaded value)? imagesLoaded,
    TResult? Function(BreedsFailed value)? failed,
  }) {
    return breedsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BreedsInitial value)? initial,
    TResult Function(BreedsLoading value)? loading,
    TResult Function(BreedNamesLoaded value)? breedsLoaded,
    TResult Function(BreedImagesLoaded value)? imagesLoaded,
    TResult Function(BreedsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (breedsLoaded != null) {
      return breedsLoaded(this);
    }
    return orElse();
  }
}

abstract class BreedNamesLoaded implements BreedState {
  const factory BreedNamesLoaded({required final Map<String, dynamic> names}) =
      _$BreedNamesLoadedImpl;

  Map<String, dynamic> get names;
  @JsonKey(ignore: true)
  _$$BreedNamesLoadedImplCopyWith<_$BreedNamesLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BreedImagesLoadedImplCopyWith<$Res> {
  factory _$$BreedImagesLoadedImplCopyWith(_$BreedImagesLoadedImpl value,
          $Res Function(_$BreedImagesLoadedImpl) then) =
      __$$BreedImagesLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BreedModel> breeds});
}

/// @nodoc
class __$$BreedImagesLoadedImplCopyWithImpl<$Res>
    extends _$BreedStateCopyWithImpl<$Res, _$BreedImagesLoadedImpl>
    implements _$$BreedImagesLoadedImplCopyWith<$Res> {
  __$$BreedImagesLoadedImplCopyWithImpl(_$BreedImagesLoadedImpl _value,
      $Res Function(_$BreedImagesLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = null,
  }) {
    return _then(_$BreedImagesLoadedImpl(
      breeds: null == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<BreedModel>,
    ));
  }
}

/// @nodoc

class _$BreedImagesLoadedImpl implements BreedImagesLoaded {
  const _$BreedImagesLoadedImpl({required final List<BreedModel> breeds})
      : _breeds = breeds;

  final List<BreedModel> _breeds;
  @override
  List<BreedModel> get breeds {
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breeds);
  }

  @override
  String toString() {
    return 'BreedState.imagesLoaded(breeds: $breeds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedImagesLoadedImpl &&
            const DeepCollectionEquality().equals(other._breeds, _breeds));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_breeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedImagesLoadedImplCopyWith<_$BreedImagesLoadedImpl> get copyWith =>
      __$$BreedImagesLoadedImplCopyWithImpl<_$BreedImagesLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> names) breedsLoaded,
    required TResult Function(List<BreedModel> breeds) imagesLoaded,
    required TResult Function() failed,
  }) {
    return imagesLoaded(breeds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> names)? breedsLoaded,
    TResult? Function(List<BreedModel> breeds)? imagesLoaded,
    TResult? Function()? failed,
  }) {
    return imagesLoaded?.call(breeds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> names)? breedsLoaded,
    TResult Function(List<BreedModel> breeds)? imagesLoaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (imagesLoaded != null) {
      return imagesLoaded(breeds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BreedsInitial value) initial,
    required TResult Function(BreedsLoading value) loading,
    required TResult Function(BreedNamesLoaded value) breedsLoaded,
    required TResult Function(BreedImagesLoaded value) imagesLoaded,
    required TResult Function(BreedsFailed value) failed,
  }) {
    return imagesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BreedsInitial value)? initial,
    TResult? Function(BreedsLoading value)? loading,
    TResult? Function(BreedNamesLoaded value)? breedsLoaded,
    TResult? Function(BreedImagesLoaded value)? imagesLoaded,
    TResult? Function(BreedsFailed value)? failed,
  }) {
    return imagesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BreedsInitial value)? initial,
    TResult Function(BreedsLoading value)? loading,
    TResult Function(BreedNamesLoaded value)? breedsLoaded,
    TResult Function(BreedImagesLoaded value)? imagesLoaded,
    TResult Function(BreedsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (imagesLoaded != null) {
      return imagesLoaded(this);
    }
    return orElse();
  }
}

abstract class BreedImagesLoaded implements BreedState {
  const factory BreedImagesLoaded({required final List<BreedModel> breeds}) =
      _$BreedImagesLoadedImpl;

  List<BreedModel> get breeds;
  @JsonKey(ignore: true)
  _$$BreedImagesLoadedImplCopyWith<_$BreedImagesLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BreedsFailedImplCopyWith<$Res> {
  factory _$$BreedsFailedImplCopyWith(
          _$BreedsFailedImpl value, $Res Function(_$BreedsFailedImpl) then) =
      __$$BreedsFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BreedsFailedImplCopyWithImpl<$Res>
    extends _$BreedStateCopyWithImpl<$Res, _$BreedsFailedImpl>
    implements _$$BreedsFailedImplCopyWith<$Res> {
  __$$BreedsFailedImplCopyWithImpl(
      _$BreedsFailedImpl _value, $Res Function(_$BreedsFailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BreedsFailedImpl implements BreedsFailed {
  const _$BreedsFailedImpl();

  @override
  String toString() {
    return 'BreedState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BreedsFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> names) breedsLoaded,
    required TResult Function(List<BreedModel> breeds) imagesLoaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> names)? breedsLoaded,
    TResult? Function(List<BreedModel> breeds)? imagesLoaded,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> names)? breedsLoaded,
    TResult Function(List<BreedModel> breeds)? imagesLoaded,
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
    required TResult Function(BreedsInitial value) initial,
    required TResult Function(BreedsLoading value) loading,
    required TResult Function(BreedNamesLoaded value) breedsLoaded,
    required TResult Function(BreedImagesLoaded value) imagesLoaded,
    required TResult Function(BreedsFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BreedsInitial value)? initial,
    TResult? Function(BreedsLoading value)? loading,
    TResult? Function(BreedNamesLoaded value)? breedsLoaded,
    TResult? Function(BreedImagesLoaded value)? imagesLoaded,
    TResult? Function(BreedsFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BreedsInitial value)? initial,
    TResult Function(BreedsLoading value)? loading,
    TResult Function(BreedNamesLoaded value)? breedsLoaded,
    TResult Function(BreedImagesLoaded value)? imagesLoaded,
    TResult Function(BreedsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class BreedsFailed implements BreedState {
  const factory BreedsFailed() = _$BreedsFailedImpl;
}
