// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'style_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StyleDataTearOff {
  const _$StyleDataTearOff();

  _StyleData call({required double size, required Color color}) {
    return _StyleData(
      size: size,
      color: color,
    );
  }
}

/// @nodoc
const $StyleData = _$StyleDataTearOff();

/// @nodoc
mixin _$StyleData {
  double get size => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StyleDataCopyWith<StyleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StyleDataCopyWith<$Res> {
  factory $StyleDataCopyWith(StyleData value, $Res Function(StyleData) then) =
      _$StyleDataCopyWithImpl<$Res>;
  $Res call({double size, Color color});
}

/// @nodoc
class _$StyleDataCopyWithImpl<$Res> implements $StyleDataCopyWith<$Res> {
  _$StyleDataCopyWithImpl(this._value, this._then);

  final StyleData _value;
  // ignore: unused_field
  final $Res Function(StyleData) _then;

  @override
  $Res call({
    Object? size = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$StyleDataCopyWith<$Res> implements $StyleDataCopyWith<$Res> {
  factory _$StyleDataCopyWith(
          _StyleData value, $Res Function(_StyleData) then) =
      __$StyleDataCopyWithImpl<$Res>;
  @override
  $Res call({double size, Color color});
}

/// @nodoc
class __$StyleDataCopyWithImpl<$Res> extends _$StyleDataCopyWithImpl<$Res>
    implements _$StyleDataCopyWith<$Res> {
  __$StyleDataCopyWithImpl(_StyleData _value, $Res Function(_StyleData) _then)
      : super(_value, (v) => _then(v as _StyleData));

  @override
  _StyleData get _value => super._value as _StyleData;

  @override
  $Res call({
    Object? size = freezed,
    Object? color = freezed,
  }) {
    return _then(_StyleData(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_StyleData implements _StyleData {
  const _$_StyleData({required this.size, required this.color});

  @override
  final double size;
  @override
  final Color color;

  @override
  String toString() {
    return 'StyleData(size: $size, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StyleData &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size, color);

  @JsonKey(ignore: true)
  @override
  _$StyleDataCopyWith<_StyleData> get copyWith =>
      __$StyleDataCopyWithImpl<_StyleData>(this, _$identity);
}

abstract class _StyleData implements StyleData {
  const factory _StyleData({required double size, required Color color}) =
      _$_StyleData;

  @override
  double get size;
  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$StyleDataCopyWith<_StyleData> get copyWith =>
      throw _privateConstructorUsedError;
}
