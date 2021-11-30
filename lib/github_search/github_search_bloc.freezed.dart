// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GithubSearchEventTearOff {
  const _$GithubSearchEventTearOff();

  TextChangedGithubSearchEvent textChanged({required String text}) {
    return TextChangedGithubSearchEvent(
      text: text,
    );
  }
}

/// @nodoc
const $GithubSearchEvent = _$GithubSearchEventTearOff();

/// @nodoc
mixin _$GithubSearchEvent {
  String get text => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? textChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextChangedGithubSearchEvent value) textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TextChangedGithubSearchEvent value)? textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextChangedGithubSearchEvent value)? textChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubSearchEventCopyWith<GithubSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubSearchEventCopyWith<$Res> {
  factory $GithubSearchEventCopyWith(
          GithubSearchEvent value, $Res Function(GithubSearchEvent) then) =
      _$GithubSearchEventCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$GithubSearchEventCopyWithImpl<$Res>
    implements $GithubSearchEventCopyWith<$Res> {
  _$GithubSearchEventCopyWithImpl(this._value, this._then);

  final GithubSearchEvent _value;
  // ignore: unused_field
  final $Res Function(GithubSearchEvent) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $TextChangedGithubSearchEventCopyWith<$Res>
    implements $GithubSearchEventCopyWith<$Res> {
  factory $TextChangedGithubSearchEventCopyWith(
          TextChangedGithubSearchEvent value,
          $Res Function(TextChangedGithubSearchEvent) then) =
      _$TextChangedGithubSearchEventCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class _$TextChangedGithubSearchEventCopyWithImpl<$Res>
    extends _$GithubSearchEventCopyWithImpl<$Res>
    implements $TextChangedGithubSearchEventCopyWith<$Res> {
  _$TextChangedGithubSearchEventCopyWithImpl(
      TextChangedGithubSearchEvent _value,
      $Res Function(TextChangedGithubSearchEvent) _then)
      : super(_value, (v) => _then(v as TextChangedGithubSearchEvent));

  @override
  TextChangedGithubSearchEvent get _value =>
      super._value as TextChangedGithubSearchEvent;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(TextChangedGithubSearchEvent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TextChangedGithubSearchEvent extends TextChangedGithubSearchEvent {
  const _$TextChangedGithubSearchEvent({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'GithubSearchEvent.textChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TextChangedGithubSearchEvent &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  $TextChangedGithubSearchEventCopyWith<TextChangedGithubSearchEvent>
      get copyWith => _$TextChangedGithubSearchEventCopyWithImpl<
          TextChangedGithubSearchEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) textChanged,
  }) {
    return textChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? textChanged,
  }) {
    return textChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? textChanged,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextChangedGithubSearchEvent value) textChanged,
  }) {
    return textChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TextChangedGithubSearchEvent value)? textChanged,
  }) {
    return textChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextChangedGithubSearchEvent value)? textChanged,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(this);
    }
    return orElse();
  }
}

abstract class TextChangedGithubSearchEvent extends GithubSearchEvent {
  const factory TextChangedGithubSearchEvent({required String text}) =
      _$TextChangedGithubSearchEvent;
  const TextChangedGithubSearchEvent._() : super._();

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TextChangedGithubSearchEventCopyWith<TextChangedGithubSearchEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GithubSearchStateTearOff {
  const _$GithubSearchStateTearOff();

  EmptyGithubSearchState empty() {
    return const EmptyGithubSearchState();
  }

  LoadingGithubSearchState loading() {
    return const LoadingGithubSearchState();
  }

  SuccessGithubSearchState success(List<SearchResultItem> items) {
    return SuccessGithubSearchState(
      items,
    );
  }

  ErrorGithubSearchState error(String error) {
    return ErrorGithubSearchState(
      error,
    );
  }
}

/// @nodoc
const $GithubSearchState = _$GithubSearchStateTearOff();

/// @nodoc
mixin _$GithubSearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<SearchResultItem> items) success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGithubSearchState value) empty,
    required TResult Function(LoadingGithubSearchState value) loading,
    required TResult Function(SuccessGithubSearchState value) success,
    required TResult Function(ErrorGithubSearchState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubSearchStateCopyWith<$Res> {
  factory $GithubSearchStateCopyWith(
          GithubSearchState value, $Res Function(GithubSearchState) then) =
      _$GithubSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GithubSearchStateCopyWithImpl<$Res>
    implements $GithubSearchStateCopyWith<$Res> {
  _$GithubSearchStateCopyWithImpl(this._value, this._then);

  final GithubSearchState _value;
  // ignore: unused_field
  final $Res Function(GithubSearchState) _then;
}

/// @nodoc
abstract class $EmptyGithubSearchStateCopyWith<$Res> {
  factory $EmptyGithubSearchStateCopyWith(EmptyGithubSearchState value,
          $Res Function(EmptyGithubSearchState) then) =
      _$EmptyGithubSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyGithubSearchStateCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements $EmptyGithubSearchStateCopyWith<$Res> {
  _$EmptyGithubSearchStateCopyWithImpl(EmptyGithubSearchState _value,
      $Res Function(EmptyGithubSearchState) _then)
      : super(_value, (v) => _then(v as EmptyGithubSearchState));

  @override
  EmptyGithubSearchState get _value => super._value as EmptyGithubSearchState;
}

/// @nodoc

class _$EmptyGithubSearchState extends EmptyGithubSearchState {
  const _$EmptyGithubSearchState() : super._();

  @override
  String toString() {
    return 'GithubSearchState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyGithubSearchState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<SearchResultItem> items) success,
    required TResult Function(String error) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGithubSearchState value) empty,
    required TResult Function(LoadingGithubSearchState value) loading,
    required TResult Function(SuccessGithubSearchState value) success,
    required TResult Function(ErrorGithubSearchState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyGithubSearchState extends GithubSearchState {
  const factory EmptyGithubSearchState() = _$EmptyGithubSearchState;
  const EmptyGithubSearchState._() : super._();
}

/// @nodoc
abstract class $LoadingGithubSearchStateCopyWith<$Res> {
  factory $LoadingGithubSearchStateCopyWith(LoadingGithubSearchState value,
          $Res Function(LoadingGithubSearchState) then) =
      _$LoadingGithubSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingGithubSearchStateCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements $LoadingGithubSearchStateCopyWith<$Res> {
  _$LoadingGithubSearchStateCopyWithImpl(LoadingGithubSearchState _value,
      $Res Function(LoadingGithubSearchState) _then)
      : super(_value, (v) => _then(v as LoadingGithubSearchState));

  @override
  LoadingGithubSearchState get _value =>
      super._value as LoadingGithubSearchState;
}

/// @nodoc

class _$LoadingGithubSearchState extends LoadingGithubSearchState {
  const _$LoadingGithubSearchState() : super._();

  @override
  String toString() {
    return 'GithubSearchState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingGithubSearchState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<SearchResultItem> items) success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
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
    required TResult Function(EmptyGithubSearchState value) empty,
    required TResult Function(LoadingGithubSearchState value) loading,
    required TResult Function(SuccessGithubSearchState value) success,
    required TResult Function(ErrorGithubSearchState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingGithubSearchState extends GithubSearchState {
  const factory LoadingGithubSearchState() = _$LoadingGithubSearchState;
  const LoadingGithubSearchState._() : super._();
}

/// @nodoc
abstract class $SuccessGithubSearchStateCopyWith<$Res> {
  factory $SuccessGithubSearchStateCopyWith(SuccessGithubSearchState value,
          $Res Function(SuccessGithubSearchState) then) =
      _$SuccessGithubSearchStateCopyWithImpl<$Res>;
  $Res call({List<SearchResultItem> items});
}

/// @nodoc
class _$SuccessGithubSearchStateCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements $SuccessGithubSearchStateCopyWith<$Res> {
  _$SuccessGithubSearchStateCopyWithImpl(SuccessGithubSearchState _value,
      $Res Function(SuccessGithubSearchState) _then)
      : super(_value, (v) => _then(v as SuccessGithubSearchState));

  @override
  SuccessGithubSearchState get _value =>
      super._value as SuccessGithubSearchState;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(SuccessGithubSearchState(
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SearchResultItem>,
    ));
  }
}

/// @nodoc

class _$SuccessGithubSearchState extends SuccessGithubSearchState {
  const _$SuccessGithubSearchState(this.items) : super._();

  @override
  final List<SearchResultItem> items;

  @override
  String toString() {
    return 'GithubSearchState.success(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SuccessGithubSearchState &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  $SuccessGithubSearchStateCopyWith<SuccessGithubSearchState> get copyWith =>
      _$SuccessGithubSearchStateCopyWithImpl<SuccessGithubSearchState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<SearchResultItem> items) success,
    required TResult Function(String error) error,
  }) {
    return success(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
  }) {
    return success?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGithubSearchState value) empty,
    required TResult Function(LoadingGithubSearchState value) loading,
    required TResult Function(SuccessGithubSearchState value) success,
    required TResult Function(ErrorGithubSearchState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessGithubSearchState extends GithubSearchState {
  const factory SuccessGithubSearchState(List<SearchResultItem> items) =
      _$SuccessGithubSearchState;
  const SuccessGithubSearchState._() : super._();

  List<SearchResultItem> get items => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuccessGithubSearchStateCopyWith<SuccessGithubSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorGithubSearchStateCopyWith<$Res> {
  factory $ErrorGithubSearchStateCopyWith(ErrorGithubSearchState value,
          $Res Function(ErrorGithubSearchState) then) =
      _$ErrorGithubSearchStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorGithubSearchStateCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements $ErrorGithubSearchStateCopyWith<$Res> {
  _$ErrorGithubSearchStateCopyWithImpl(ErrorGithubSearchState _value,
      $Res Function(ErrorGithubSearchState) _then)
      : super(_value, (v) => _then(v as ErrorGithubSearchState));

  @override
  ErrorGithubSearchState get _value => super._value as ErrorGithubSearchState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorGithubSearchState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorGithubSearchState extends ErrorGithubSearchState {
  const _$ErrorGithubSearchState(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'GithubSearchState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorGithubSearchState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorGithubSearchStateCopyWith<ErrorGithubSearchState> get copyWith =>
      _$ErrorGithubSearchStateCopyWithImpl<ErrorGithubSearchState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<SearchResultItem> items) success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<SearchResultItem> items)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGithubSearchState value) empty,
    required TResult Function(LoadingGithubSearchState value) loading,
    required TResult Function(SuccessGithubSearchState value) success,
    required TResult Function(ErrorGithubSearchState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGithubSearchState value)? empty,
    TResult Function(LoadingGithubSearchState value)? loading,
    TResult Function(SuccessGithubSearchState value)? success,
    TResult Function(ErrorGithubSearchState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorGithubSearchState extends GithubSearchState {
  const factory ErrorGithubSearchState(String error) = _$ErrorGithubSearchState;
  const ErrorGithubSearchState._() : super._();

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorGithubSearchStateCopyWith<ErrorGithubSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
