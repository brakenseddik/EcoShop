// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchCategories,
    required TResult Function() onFetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchCategories,
    TResult? Function()? onFetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchCategories,
    TResult Function()? onFetchProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchCategoriesEvent value) onFetchCategories,
    required TResult Function(OnFetchProductsEvent value) onFetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchCategoriesEvent value)? onFetchCategories,
    TResult? Function(OnFetchProductsEvent value)? onFetchProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchCategoriesEvent value)? onFetchCategories,
    TResult Function(OnFetchProductsEvent value)? onFetchProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnFetchCategoriesEventCopyWith<$Res> {
  factory _$$OnFetchCategoriesEventCopyWith(_$OnFetchCategoriesEvent value,
          $Res Function(_$OnFetchCategoriesEvent) then) =
      __$$OnFetchCategoriesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFetchCategoriesEventCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$OnFetchCategoriesEvent>
    implements _$$OnFetchCategoriesEventCopyWith<$Res> {
  __$$OnFetchCategoriesEventCopyWithImpl(_$OnFetchCategoriesEvent _value,
      $Res Function(_$OnFetchCategoriesEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFetchCategoriesEvent implements OnFetchCategoriesEvent {
  const _$OnFetchCategoriesEvent();

  @override
  String toString() {
    return 'ProductsEvent.onFetchCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFetchCategoriesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchCategories,
    required TResult Function() onFetchProducts,
  }) {
    return onFetchCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchCategories,
    TResult? Function()? onFetchProducts,
  }) {
    return onFetchCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchCategories,
    TResult Function()? onFetchProducts,
    required TResult orElse(),
  }) {
    if (onFetchCategories != null) {
      return onFetchCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchCategoriesEvent value) onFetchCategories,
    required TResult Function(OnFetchProductsEvent value) onFetchProducts,
  }) {
    return onFetchCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchCategoriesEvent value)? onFetchCategories,
    TResult? Function(OnFetchProductsEvent value)? onFetchProducts,
  }) {
    return onFetchCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchCategoriesEvent value)? onFetchCategories,
    TResult Function(OnFetchProductsEvent value)? onFetchProducts,
    required TResult orElse(),
  }) {
    if (onFetchCategories != null) {
      return onFetchCategories(this);
    }
    return orElse();
  }
}

abstract class OnFetchCategoriesEvent implements ProductsEvent {
  const factory OnFetchCategoriesEvent() = _$OnFetchCategoriesEvent;
}

/// @nodoc
abstract class _$$OnFetchProductsEventCopyWith<$Res> {
  factory _$$OnFetchProductsEventCopyWith(_$OnFetchProductsEvent value,
          $Res Function(_$OnFetchProductsEvent) then) =
      __$$OnFetchProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFetchProductsEventCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$OnFetchProductsEvent>
    implements _$$OnFetchProductsEventCopyWith<$Res> {
  __$$OnFetchProductsEventCopyWithImpl(_$OnFetchProductsEvent _value,
      $Res Function(_$OnFetchProductsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFetchProductsEvent implements OnFetchProductsEvent {
  const _$OnFetchProductsEvent();

  @override
  String toString() {
    return 'ProductsEvent.onFetchProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFetchProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchCategories,
    required TResult Function() onFetchProducts,
  }) {
    return onFetchProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchCategories,
    TResult? Function()? onFetchProducts,
  }) {
    return onFetchProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchCategories,
    TResult Function()? onFetchProducts,
    required TResult orElse(),
  }) {
    if (onFetchProducts != null) {
      return onFetchProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchCategoriesEvent value) onFetchCategories,
    required TResult Function(OnFetchProductsEvent value) onFetchProducts,
  }) {
    return onFetchProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchCategoriesEvent value)? onFetchCategories,
    TResult? Function(OnFetchProductsEvent value)? onFetchProducts,
  }) {
    return onFetchProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchCategoriesEvent value)? onFetchCategories,
    TResult Function(OnFetchProductsEvent value)? onFetchProducts,
    required TResult orElse(),
  }) {
    if (onFetchProducts != null) {
      return onFetchProducts(this);
    }
    return orElse();
  }
}

abstract class OnFetchProductsEvent implements ProductsEvent {
  const factory OnFetchProductsEvent() = _$OnFetchProductsEvent;
}

/// @nodoc
mixin _$ProductsState {
  List<String> get categories => throw _privateConstructorUsedError;
  Option<Either<Failure, List<ProductModel>>>
      get productsFetchSuccessOrFailure => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsStateCopyWith<ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
  @useResult
  $Res call(
      {List<String> categories,
      Option<Either<Failure, List<ProductModel>>> productsFetchSuccessOrFailure,
      bool isLoading});
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? productsFetchSuccessOrFailure = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productsFetchSuccessOrFailure: null == productsFetchSuccessOrFailure
          ? _value.productsFetchSuccessOrFailure
          : productsFetchSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<ProductModel>>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductsStateCopyWith<$Res>
    implements $ProductsStateCopyWith<$Res> {
  factory _$$_ProductsStateCopyWith(
          _$_ProductsState value, $Res Function(_$_ProductsState) then) =
      __$$_ProductsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> categories,
      Option<Either<Failure, List<ProductModel>>> productsFetchSuccessOrFailure,
      bool isLoading});
}

/// @nodoc
class __$$_ProductsStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_ProductsState>
    implements _$$_ProductsStateCopyWith<$Res> {
  __$$_ProductsStateCopyWithImpl(
      _$_ProductsState _value, $Res Function(_$_ProductsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? productsFetchSuccessOrFailure = null,
    Object? isLoading = null,
  }) {
    return _then(_$_ProductsState(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productsFetchSuccessOrFailure: null == productsFetchSuccessOrFailure
          ? _value.productsFetchSuccessOrFailure
          : productsFetchSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<ProductModel>>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ProductsState implements _ProductsState {
  _$_ProductsState(
      {required final List<String> categories,
      required this.productsFetchSuccessOrFailure,
      required this.isLoading})
      : _categories = categories;

  final List<String> _categories;
  @override
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final Option<Either<Failure, List<ProductModel>>>
      productsFetchSuccessOrFailure;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'ProductsState(categories: $categories, productsFetchSuccessOrFailure: $productsFetchSuccessOrFailure, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsState &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.productsFetchSuccessOrFailure,
                    productsFetchSuccessOrFailure) ||
                other.productsFetchSuccessOrFailure ==
                    productsFetchSuccessOrFailure) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      productsFetchSuccessOrFailure,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsStateCopyWith<_$_ProductsState> get copyWith =>
      __$$_ProductsStateCopyWithImpl<_$_ProductsState>(this, _$identity);
}

abstract class _ProductsState implements ProductsState {
  factory _ProductsState(
      {required final List<String> categories,
      required final Option<Either<Failure, List<ProductModel>>>
          productsFetchSuccessOrFailure,
      required final bool isLoading}) = _$_ProductsState;

  @override
  List<String> get categories;
  @override
  Option<Either<Failure, List<ProductModel>>> get productsFetchSuccessOrFailure;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsStateCopyWith<_$_ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}
