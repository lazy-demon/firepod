// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserAuthTearOff {
  const _$UserAuthTearOff();

  _UserAuth call({String? name, int? age}) {
    return _UserAuth(
      name: name,
      age: age,
    );
  }
}

/// @nodoc
const $UserAuth = _$UserAuthTearOff();

/// @nodoc
mixin _$UserAuth {
  String? get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserAuthCopyWith<UserAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthCopyWith<$Res> {
  factory $UserAuthCopyWith(UserAuth value, $Res Function(UserAuth) then) =
      _$UserAuthCopyWithImpl<$Res>;
  $Res call({String? name, int? age});
}

/// @nodoc
class _$UserAuthCopyWithImpl<$Res> implements $UserAuthCopyWith<$Res> {
  _$UserAuthCopyWithImpl(this._value, this._then);

  final UserAuth _value;
  // ignore: unused_field
  final $Res Function(UserAuth) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$UserAuthCopyWith<$Res> implements $UserAuthCopyWith<$Res> {
  factory _$UserAuthCopyWith(_UserAuth value, $Res Function(_UserAuth) then) =
      __$UserAuthCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? age});
}

/// @nodoc
class __$UserAuthCopyWithImpl<$Res> extends _$UserAuthCopyWithImpl<$Res>
    implements _$UserAuthCopyWith<$Res> {
  __$UserAuthCopyWithImpl(_UserAuth _value, $Res Function(_UserAuth) _then)
      : super(_value, (v) => _then(v as _UserAuth));

  @override
  _UserAuth get _value => super._value as _UserAuth;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_UserAuth(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_UserAuth implements _UserAuth {
  _$_UserAuth({this.name, this.age});

  @override
  final String? name;
  @override
  final int? age;

  @override
  String toString() {
    return 'UserAuth(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAuth &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  _$UserAuthCopyWith<_UserAuth> get copyWith =>
      __$UserAuthCopyWithImpl<_UserAuth>(this, _$identity);
}

abstract class _UserAuth implements UserAuth {
  factory _UserAuth({String? name, int? age}) = _$_UserAuth;

  @override
  String? get name;
  @override
  int? get age;
  @override
  @JsonKey(ignore: true)
  _$UserAuthCopyWith<_UserAuth> get copyWith =>
      throw _privateConstructorUsedError;
}
