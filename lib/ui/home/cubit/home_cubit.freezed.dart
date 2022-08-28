// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  List<DiceEntryModel> get resultHistory => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DiceEntryModel> resultHistory) init,
    required TResult Function(List<DiceEntryModel> resultHistory) loading,
    required TResult Function(
            List<DiceEntryModel> resultHistory, List<int> diceResults)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitState value) init,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({List<DiceEntryModel> resultHistory});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? resultHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resultHistory: resultHistory == freezed
          ? _value.resultHistory
          : resultHistory // ignore: cast_nullable_to_non_nullable
              as List<DiceEntryModel>,
    ));
  }
}

/// @nodoc
abstract class _$$HomeInitStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeInitStateCopyWith(
          _$HomeInitState value, $Res Function(_$HomeInitState) then) =
      __$$HomeInitStateCopyWithImpl<$Res>;
  @override
  $Res call({List<DiceEntryModel> resultHistory});
}

/// @nodoc
class __$$HomeInitStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeInitStateCopyWith<$Res> {
  __$$HomeInitStateCopyWithImpl(
      _$HomeInitState _value, $Res Function(_$HomeInitState) _then)
      : super(_value, (v) => _then(v as _$HomeInitState));

  @override
  _$HomeInitState get _value => super._value as _$HomeInitState;

  @override
  $Res call({
    Object? resultHistory = freezed,
  }) {
    return _then(_$HomeInitState(
      resultHistory: resultHistory == freezed
          ? _value._resultHistory
          : resultHistory // ignore: cast_nullable_to_non_nullable
              as List<DiceEntryModel>,
    ));
  }
}

/// @nodoc

class _$HomeInitState implements HomeInitState {
  const _$HomeInitState({required final List<DiceEntryModel> resultHistory})
      : _resultHistory = resultHistory;

  final List<DiceEntryModel> _resultHistory;
  @override
  List<DiceEntryModel> get resultHistory {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultHistory);
  }

  @override
  String toString() {
    return 'HomeState.init(resultHistory: $resultHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeInitState &&
            const DeepCollectionEquality()
                .equals(other._resultHistory, _resultHistory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_resultHistory));

  @JsonKey(ignore: true)
  @override
  _$$HomeInitStateCopyWith<_$HomeInitState> get copyWith =>
      __$$HomeInitStateCopyWithImpl<_$HomeInitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DiceEntryModel> resultHistory) init,
    required TResult Function(List<DiceEntryModel> resultHistory) loading,
    required TResult Function(
            List<DiceEntryModel> resultHistory, List<int> diceResults)
        loaded,
  }) {
    return init(resultHistory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
  }) {
    return init?.call(resultHistory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(resultHistory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitState value) init,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class HomeInitState implements HomeState {
  const factory HomeInitState(
      {required final List<DiceEntryModel> resultHistory}) = _$HomeInitState;

  @override
  List<DiceEntryModel> get resultHistory;
  @override
  @JsonKey(ignore: true)
  _$$HomeInitStateCopyWith<_$HomeInitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadingStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeLoadingStateCopyWith(
          _$HomeLoadingState value, $Res Function(_$HomeLoadingState) then) =
      __$$HomeLoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({List<DiceEntryModel> resultHistory});
}

/// @nodoc
class __$$HomeLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeLoadingStateCopyWith<$Res> {
  __$$HomeLoadingStateCopyWithImpl(
      _$HomeLoadingState _value, $Res Function(_$HomeLoadingState) _then)
      : super(_value, (v) => _then(v as _$HomeLoadingState));

  @override
  _$HomeLoadingState get _value => super._value as _$HomeLoadingState;

  @override
  $Res call({
    Object? resultHistory = freezed,
  }) {
    return _then(_$HomeLoadingState(
      resultHistory: resultHistory == freezed
          ? _value._resultHistory
          : resultHistory // ignore: cast_nullable_to_non_nullable
              as List<DiceEntryModel>,
    ));
  }
}

/// @nodoc

class _$HomeLoadingState implements HomeLoadingState {
  const _$HomeLoadingState({required final List<DiceEntryModel> resultHistory})
      : _resultHistory = resultHistory;

  final List<DiceEntryModel> _resultHistory;
  @override
  List<DiceEntryModel> get resultHistory {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultHistory);
  }

  @override
  String toString() {
    return 'HomeState.loading(resultHistory: $resultHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadingState &&
            const DeepCollectionEquality()
                .equals(other._resultHistory, _resultHistory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_resultHistory));

  @JsonKey(ignore: true)
  @override
  _$$HomeLoadingStateCopyWith<_$HomeLoadingState> get copyWith =>
      __$$HomeLoadingStateCopyWithImpl<_$HomeLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DiceEntryModel> resultHistory) init,
    required TResult Function(List<DiceEntryModel> resultHistory) loading,
    required TResult Function(
            List<DiceEntryModel> resultHistory, List<int> diceResults)
        loaded,
  }) {
    return loading(resultHistory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
  }) {
    return loading?.call(resultHistory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(resultHistory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitState value) init,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeState {
  const factory HomeLoadingState(
      {required final List<DiceEntryModel> resultHistory}) = _$HomeLoadingState;

  @override
  List<DiceEntryModel> get resultHistory;
  @override
  @JsonKey(ignore: true)
  _$$HomeLoadingStateCopyWith<_$HomeLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadedStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeLoadedStateCopyWith(
          _$HomeLoadedState value, $Res Function(_$HomeLoadedState) then) =
      __$$HomeLoadedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<DiceEntryModel> resultHistory, List<int> diceResults});
}

/// @nodoc
class __$$HomeLoadedStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeLoadedStateCopyWith<$Res> {
  __$$HomeLoadedStateCopyWithImpl(
      _$HomeLoadedState _value, $Res Function(_$HomeLoadedState) _then)
      : super(_value, (v) => _then(v as _$HomeLoadedState));

  @override
  _$HomeLoadedState get _value => super._value as _$HomeLoadedState;

  @override
  $Res call({
    Object? resultHistory = freezed,
    Object? diceResults = freezed,
  }) {
    return _then(_$HomeLoadedState(
      resultHistory: resultHistory == freezed
          ? _value._resultHistory
          : resultHistory // ignore: cast_nullable_to_non_nullable
              as List<DiceEntryModel>,
      diceResults: diceResults == freezed
          ? _value._diceResults
          : diceResults // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$HomeLoadedState implements HomeLoadedState {
  const _$HomeLoadedState(
      {required final List<DiceEntryModel> resultHistory,
      required final List<int> diceResults})
      : _resultHistory = resultHistory,
        _diceResults = diceResults;

  final List<DiceEntryModel> _resultHistory;
  @override
  List<DiceEntryModel> get resultHistory {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultHistory);
  }

  final List<int> _diceResults;
  @override
  List<int> get diceResults {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_diceResults);
  }

  @override
  String toString() {
    return 'HomeState.loaded(resultHistory: $resultHistory, diceResults: $diceResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadedState &&
            const DeepCollectionEquality()
                .equals(other._resultHistory, _resultHistory) &&
            const DeepCollectionEquality()
                .equals(other._diceResults, _diceResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_resultHistory),
      const DeepCollectionEquality().hash(_diceResults));

  @JsonKey(ignore: true)
  @override
  _$$HomeLoadedStateCopyWith<_$HomeLoadedState> get copyWith =>
      __$$HomeLoadedStateCopyWithImpl<_$HomeLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DiceEntryModel> resultHistory) init,
    required TResult Function(List<DiceEntryModel> resultHistory) loading,
    required TResult Function(
            List<DiceEntryModel> resultHistory, List<int> diceResults)
        loaded,
  }) {
    return loaded(resultHistory, diceResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
  }) {
    return loaded?.call(resultHistory, diceResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DiceEntryModel> resultHistory)? init,
    TResult Function(List<DiceEntryModel> resultHistory)? loading,
    TResult Function(List<DiceEntryModel> resultHistory, List<int> diceResults)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(resultHistory, diceResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitState value) init,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitState value)? init,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoadedState implements HomeState {
  const factory HomeLoadedState(
      {required final List<DiceEntryModel> resultHistory,
      required final List<int> diceResults}) = _$HomeLoadedState;

  @override
  List<DiceEntryModel> get resultHistory;
  List<int> get diceResults;
  @override
  @JsonKey(ignore: true)
  _$$HomeLoadedStateCopyWith<_$HomeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
