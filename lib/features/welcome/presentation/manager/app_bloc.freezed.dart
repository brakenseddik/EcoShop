// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onSplashOpened,
    required TResult Function() onSeenUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onSplashOpened,
    TResult? Function()? onSeenUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onSplashOpened,
    TResult Function()? onSeenUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCheckSeenCalled value) onSplashOpened,
    required TResult Function(OnSeenUpdated value) onSeenUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnCheckSeenCalled value)? onSplashOpened,
    TResult? Function(OnSeenUpdated value)? onSeenUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCheckSeenCalled value)? onSplashOpened,
    TResult Function(OnSeenUpdated value)? onSeenUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnCheckSeenCalledCopyWith<$Res> {
  factory _$$OnCheckSeenCalledCopyWith(
          _$OnCheckSeenCalled value, $Res Function(_$OnCheckSeenCalled) then) =
      __$$OnCheckSeenCalledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnCheckSeenCalledCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$OnCheckSeenCalled>
    implements _$$OnCheckSeenCalledCopyWith<$Res> {
  __$$OnCheckSeenCalledCopyWithImpl(
      _$OnCheckSeenCalled _value, $Res Function(_$OnCheckSeenCalled) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnCheckSeenCalled implements OnCheckSeenCalled {
  const _$OnCheckSeenCalled();

  @override
  String toString() {
    return 'AppEvent.onSplashOpened()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnCheckSeenCalled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onSplashOpened,
    required TResult Function() onSeenUpdated,
  }) {
    return onSplashOpened();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onSplashOpened,
    TResult? Function()? onSeenUpdated,
  }) {
    return onSplashOpened?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onSplashOpened,
    TResult Function()? onSeenUpdated,
    required TResult orElse(),
  }) {
    if (onSplashOpened != null) {
      return onSplashOpened();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCheckSeenCalled value) onSplashOpened,
    required TResult Function(OnSeenUpdated value) onSeenUpdated,
  }) {
    return onSplashOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnCheckSeenCalled value)? onSplashOpened,
    TResult? Function(OnSeenUpdated value)? onSeenUpdated,
  }) {
    return onSplashOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCheckSeenCalled value)? onSplashOpened,
    TResult Function(OnSeenUpdated value)? onSeenUpdated,
    required TResult orElse(),
  }) {
    if (onSplashOpened != null) {
      return onSplashOpened(this);
    }
    return orElse();
  }
}

abstract class OnCheckSeenCalled implements AppEvent {
  const factory OnCheckSeenCalled() = _$OnCheckSeenCalled;
}

/// @nodoc
abstract class _$$OnSeenUpdatedCopyWith<$Res> {
  factory _$$OnSeenUpdatedCopyWith(
          _$OnSeenUpdated value, $Res Function(_$OnSeenUpdated) then) =
      __$$OnSeenUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSeenUpdatedCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$OnSeenUpdated>
    implements _$$OnSeenUpdatedCopyWith<$Res> {
  __$$OnSeenUpdatedCopyWithImpl(
      _$OnSeenUpdated _value, $Res Function(_$OnSeenUpdated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnSeenUpdated implements OnSeenUpdated {
  const _$OnSeenUpdated();

  @override
  String toString() {
    return 'AppEvent.onSeenUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSeenUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onSplashOpened,
    required TResult Function() onSeenUpdated,
  }) {
    return onSeenUpdated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onSplashOpened,
    TResult? Function()? onSeenUpdated,
  }) {
    return onSeenUpdated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onSplashOpened,
    TResult Function()? onSeenUpdated,
    required TResult orElse(),
  }) {
    if (onSeenUpdated != null) {
      return onSeenUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCheckSeenCalled value) onSplashOpened,
    required TResult Function(OnSeenUpdated value) onSeenUpdated,
  }) {
    return onSeenUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnCheckSeenCalled value)? onSplashOpened,
    TResult? Function(OnSeenUpdated value)? onSeenUpdated,
  }) {
    return onSeenUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCheckSeenCalled value)? onSplashOpened,
    TResult Function(OnSeenUpdated value)? onSeenUpdated,
    required TResult orElse(),
  }) {
    if (onSeenUpdated != null) {
      return onSeenUpdated(this);
    }
    return orElse();
  }
}

abstract class OnSeenUpdated implements AppEvent {
  const factory OnSeenUpdated() = _$OnSeenUpdated;
}

/// @nodoc
mixin _$AppState {
  bool get isSeen => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({bool isSeen});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSeen = null,
  }) {
    return _then(_value.copyWith(
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSeen});
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSeen = null,
  }) {
    return _then(_$_AppState(
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState({required this.isSeen});

  @override
  final bool isSeen;

  @override
  String toString() {
    return 'AppState(isSeen: $isSeen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.isSeen, isSeen) || other.isSeen == isSeen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSeen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState({required final bool isSeen}) = _$_AppState;

  @override
  bool get isSeen;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
