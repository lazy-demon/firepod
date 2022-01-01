// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'emotion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EmotionStateTearOff {
  const _$EmotionStateTearOff();

  Happy happy(String string) {
    return Happy(
      string,
    );
  }

  Sad sad(String string) {
    return Sad(
      string,
    );
  }

  Angry angry(String string) {
    return Angry(
      string,
    );
  }

  Neutral neutral(String string) {
    return Neutral(
      string,
    );
  }
}

/// @nodoc
const $EmotionState = _$EmotionStateTearOff();

/// @nodoc
mixin _$EmotionState {
  String get string => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) happy,
    required TResult Function(String string) sad,
    required TResult Function(String string) angry,
    required TResult Function(String string) neutral,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Happy value) happy,
    required TResult Function(Sad value) sad,
    required TResult Function(Angry value) angry,
    required TResult Function(Neutral value) neutral,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmotionStateCopyWith<EmotionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmotionStateCopyWith<$Res> {
  factory $EmotionStateCopyWith(
          EmotionState value, $Res Function(EmotionState) then) =
      _$EmotionStateCopyWithImpl<$Res>;
  $Res call({String string});
}

/// @nodoc
class _$EmotionStateCopyWithImpl<$Res> implements $EmotionStateCopyWith<$Res> {
  _$EmotionStateCopyWithImpl(this._value, this._then);

  final EmotionState _value;
  // ignore: unused_field
  final $Res Function(EmotionState) _then;

  @override
  $Res call({
    Object? string = freezed,
  }) {
    return _then(_value.copyWith(
      string: string == freezed
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $HappyCopyWith<$Res> implements $EmotionStateCopyWith<$Res> {
  factory $HappyCopyWith(Happy value, $Res Function(Happy) then) =
      _$HappyCopyWithImpl<$Res>;
  @override
  $Res call({String string});
}

/// @nodoc
class _$HappyCopyWithImpl<$Res> extends _$EmotionStateCopyWithImpl<$Res>
    implements $HappyCopyWith<$Res> {
  _$HappyCopyWithImpl(Happy _value, $Res Function(Happy) _then)
      : super(_value, (v) => _then(v as Happy));

  @override
  Happy get _value => super._value as Happy;

  @override
  $Res call({
    Object? string = freezed,
  }) {
    return _then(Happy(
      string == freezed
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Happy implements Happy {
  _$Happy(this.string);

  @override
  final String string;

  @override
  String toString() {
    return 'EmotionState.happy(string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Happy &&
            const DeepCollectionEquality().equals(other.string, string));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(string));

  @JsonKey(ignore: true)
  @override
  $HappyCopyWith<Happy> get copyWith =>
      _$HappyCopyWithImpl<Happy>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) happy,
    required TResult Function(String string) sad,
    required TResult Function(String string) angry,
    required TResult Function(String string) neutral,
  }) {
    return happy(string);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
  }) {
    return happy?.call(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
    required TResult orElse(),
  }) {
    if (happy != null) {
      return happy(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Happy value) happy,
    required TResult Function(Sad value) sad,
    required TResult Function(Angry value) angry,
    required TResult Function(Neutral value) neutral,
  }) {
    return happy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
  }) {
    return happy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
    required TResult orElse(),
  }) {
    if (happy != null) {
      return happy(this);
    }
    return orElse();
  }
}

abstract class Happy implements EmotionState {
  factory Happy(String string) = _$Happy;

  @override
  String get string;
  @override
  @JsonKey(ignore: true)
  $HappyCopyWith<Happy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SadCopyWith<$Res> implements $EmotionStateCopyWith<$Res> {
  factory $SadCopyWith(Sad value, $Res Function(Sad) then) =
      _$SadCopyWithImpl<$Res>;
  @override
  $Res call({String string});
}

/// @nodoc
class _$SadCopyWithImpl<$Res> extends _$EmotionStateCopyWithImpl<$Res>
    implements $SadCopyWith<$Res> {
  _$SadCopyWithImpl(Sad _value, $Res Function(Sad) _then)
      : super(_value, (v) => _then(v as Sad));

  @override
  Sad get _value => super._value as Sad;

  @override
  $Res call({
    Object? string = freezed,
  }) {
    return _then(Sad(
      string == freezed
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Sad implements Sad {
  _$Sad(this.string);

  @override
  final String string;

  @override
  String toString() {
    return 'EmotionState.sad(string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Sad &&
            const DeepCollectionEquality().equals(other.string, string));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(string));

  @JsonKey(ignore: true)
  @override
  $SadCopyWith<Sad> get copyWith => _$SadCopyWithImpl<Sad>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) happy,
    required TResult Function(String string) sad,
    required TResult Function(String string) angry,
    required TResult Function(String string) neutral,
  }) {
    return sad(string);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
  }) {
    return sad?.call(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
    required TResult orElse(),
  }) {
    if (sad != null) {
      return sad(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Happy value) happy,
    required TResult Function(Sad value) sad,
    required TResult Function(Angry value) angry,
    required TResult Function(Neutral value) neutral,
  }) {
    return sad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
  }) {
    return sad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
    required TResult orElse(),
  }) {
    if (sad != null) {
      return sad(this);
    }
    return orElse();
  }
}

abstract class Sad implements EmotionState {
  factory Sad(String string) = _$Sad;

  @override
  String get string;
  @override
  @JsonKey(ignore: true)
  $SadCopyWith<Sad> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AngryCopyWith<$Res> implements $EmotionStateCopyWith<$Res> {
  factory $AngryCopyWith(Angry value, $Res Function(Angry) then) =
      _$AngryCopyWithImpl<$Res>;
  @override
  $Res call({String string});
}

/// @nodoc
class _$AngryCopyWithImpl<$Res> extends _$EmotionStateCopyWithImpl<$Res>
    implements $AngryCopyWith<$Res> {
  _$AngryCopyWithImpl(Angry _value, $Res Function(Angry) _then)
      : super(_value, (v) => _then(v as Angry));

  @override
  Angry get _value => super._value as Angry;

  @override
  $Res call({
    Object? string = freezed,
  }) {
    return _then(Angry(
      string == freezed
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Angry implements Angry {
  _$Angry(this.string);

  @override
  final String string;

  @override
  String toString() {
    return 'EmotionState.angry(string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Angry &&
            const DeepCollectionEquality().equals(other.string, string));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(string));

  @JsonKey(ignore: true)
  @override
  $AngryCopyWith<Angry> get copyWith =>
      _$AngryCopyWithImpl<Angry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) happy,
    required TResult Function(String string) sad,
    required TResult Function(String string) angry,
    required TResult Function(String string) neutral,
  }) {
    return angry(string);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
  }) {
    return angry?.call(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
    required TResult orElse(),
  }) {
    if (angry != null) {
      return angry(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Happy value) happy,
    required TResult Function(Sad value) sad,
    required TResult Function(Angry value) angry,
    required TResult Function(Neutral value) neutral,
  }) {
    return angry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
  }) {
    return angry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
    required TResult orElse(),
  }) {
    if (angry != null) {
      return angry(this);
    }
    return orElse();
  }
}

abstract class Angry implements EmotionState {
  factory Angry(String string) = _$Angry;

  @override
  String get string;
  @override
  @JsonKey(ignore: true)
  $AngryCopyWith<Angry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NeutralCopyWith<$Res> implements $EmotionStateCopyWith<$Res> {
  factory $NeutralCopyWith(Neutral value, $Res Function(Neutral) then) =
      _$NeutralCopyWithImpl<$Res>;
  @override
  $Res call({String string});
}

/// @nodoc
class _$NeutralCopyWithImpl<$Res> extends _$EmotionStateCopyWithImpl<$Res>
    implements $NeutralCopyWith<$Res> {
  _$NeutralCopyWithImpl(Neutral _value, $Res Function(Neutral) _then)
      : super(_value, (v) => _then(v as Neutral));

  @override
  Neutral get _value => super._value as Neutral;

  @override
  $Res call({
    Object? string = freezed,
  }) {
    return _then(Neutral(
      string == freezed
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Neutral implements Neutral {
  _$Neutral(this.string);

  @override
  final String string;

  @override
  String toString() {
    return 'EmotionState.neutral(string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Neutral &&
            const DeepCollectionEquality().equals(other.string, string));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(string));

  @JsonKey(ignore: true)
  @override
  $NeutralCopyWith<Neutral> get copyWith =>
      _$NeutralCopyWithImpl<Neutral>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String string) happy,
    required TResult Function(String string) sad,
    required TResult Function(String string) angry,
    required TResult Function(String string) neutral,
  }) {
    return neutral(string);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
  }) {
    return neutral?.call(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String string)? happy,
    TResult Function(String string)? sad,
    TResult Function(String string)? angry,
    TResult Function(String string)? neutral,
    required TResult orElse(),
  }) {
    if (neutral != null) {
      return neutral(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Happy value) happy,
    required TResult Function(Sad value) sad,
    required TResult Function(Angry value) angry,
    required TResult Function(Neutral value) neutral,
  }) {
    return neutral(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
  }) {
    return neutral?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Happy value)? happy,
    TResult Function(Sad value)? sad,
    TResult Function(Angry value)? angry,
    TResult Function(Neutral value)? neutral,
    required TResult orElse(),
  }) {
    if (neutral != null) {
      return neutral(this);
    }
    return orElse();
  }
}

abstract class Neutral implements EmotionState {
  factory Neutral(String string) = _$Neutral;

  @override
  String get string;
  @override
  @JsonKey(ignore: true)
  $NeutralCopyWith<Neutral> get copyWith => throw _privateConstructorUsedError;
}
