// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BreedModel {
  String get breedName => throw _privateConstructorUsedError;
  List<String> get subBreeds => throw _privateConstructorUsedError;
  String get sourceUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BreedModelCopyWith<BreedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedModelCopyWith<$Res> {
  factory $BreedModelCopyWith(
          BreedModel value, $Res Function(BreedModel) then) =
      _$BreedModelCopyWithImpl<$Res, BreedModel>;
  @useResult
  $Res call({String breedName, List<String> subBreeds, String sourceUrl});
}

/// @nodoc
class _$BreedModelCopyWithImpl<$Res, $Val extends BreedModel>
    implements $BreedModelCopyWith<$Res> {
  _$BreedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breedName = null,
    Object? subBreeds = null,
    Object? sourceUrl = null,
  }) {
    return _then(_value.copyWith(
      breedName: null == breedName
          ? _value.breedName
          : breedName // ignore: cast_nullable_to_non_nullable
              as String,
      subBreeds: null == subBreeds
          ? _value.subBreeds
          : subBreeds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sourceUrl: null == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreedModelImplCopyWith<$Res>
    implements $BreedModelCopyWith<$Res> {
  factory _$$BreedModelImplCopyWith(
          _$BreedModelImpl value, $Res Function(_$BreedModelImpl) then) =
      __$$BreedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String breedName, List<String> subBreeds, String sourceUrl});
}

/// @nodoc
class __$$BreedModelImplCopyWithImpl<$Res>
    extends _$BreedModelCopyWithImpl<$Res, _$BreedModelImpl>
    implements _$$BreedModelImplCopyWith<$Res> {
  __$$BreedModelImplCopyWithImpl(
      _$BreedModelImpl _value, $Res Function(_$BreedModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breedName = null,
    Object? subBreeds = null,
    Object? sourceUrl = null,
  }) {
    return _then(_$BreedModelImpl(
      breedName: null == breedName
          ? _value.breedName
          : breedName // ignore: cast_nullable_to_non_nullable
              as String,
      subBreeds: null == subBreeds
          ? _value._subBreeds
          : subBreeds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sourceUrl: null == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BreedModelImpl implements _BreedModel {
  const _$BreedModelImpl(
      {required this.breedName,
      required final List<String> subBreeds,
      required this.sourceUrl})
      : _subBreeds = subBreeds;

  @override
  final String breedName;
  final List<String> _subBreeds;
  @override
  List<String> get subBreeds {
    if (_subBreeds is EqualUnmodifiableListView) return _subBreeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subBreeds);
  }

  @override
  final String sourceUrl;

  @override
  String toString() {
    return 'BreedModel(breedName: $breedName, subBreeds: $subBreeds, sourceUrl: $sourceUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedModelImpl &&
            (identical(other.breedName, breedName) ||
                other.breedName == breedName) &&
            const DeepCollectionEquality()
                .equals(other._subBreeds, _subBreeds) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, breedName,
      const DeepCollectionEquality().hash(_subBreeds), sourceUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedModelImplCopyWith<_$BreedModelImpl> get copyWith =>
      __$$BreedModelImplCopyWithImpl<_$BreedModelImpl>(this, _$identity);
}

abstract class _BreedModel implements BreedModel {
  const factory _BreedModel(
      {required final String breedName,
      required final List<String> subBreeds,
      required final String sourceUrl}) = _$BreedModelImpl;

  @override
  String get breedName;
  @override
  List<String> get subBreeds;
  @override
  String get sourceUrl;
  @override
  @JsonKey(ignore: true)
  _$$BreedModelImplCopyWith<_$BreedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
