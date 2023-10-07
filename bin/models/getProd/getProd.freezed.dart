// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getProd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProd _$GetProdFromJson(Map<String, dynamic> json) {
  return _GetProd.fromJson(json);
}

/// @nodoc
mixin _$GetProd {
  List<Product> get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProdCopyWith<GetProd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProdCopyWith<$Res> {
  factory $GetProdCopyWith(GetProd value, $Res Function(GetProd) then) =
      _$GetProdCopyWithImpl<$Res, GetProd>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class _$GetProdCopyWithImpl<$Res, $Val extends GetProd>
    implements $GetProdCopyWith<$Res> {
  _$GetProdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProdImplCopyWith<$Res> implements $GetProdCopyWith<$Res> {
  factory _$$GetProdImplCopyWith(
          _$GetProdImpl value, $Res Function(_$GetProdImpl) then) =
      __$$GetProdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$GetProdImplCopyWithImpl<$Res>
    extends _$GetProdCopyWithImpl<$Res, _$GetProdImpl>
    implements _$$GetProdImplCopyWith<$Res> {
  __$$GetProdImplCopyWithImpl(
      _$GetProdImpl _value, $Res Function(_$GetProdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$GetProdImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetProdImpl implements _GetProd {
  _$GetProdImpl({final List<Product> products = const []})
      : _products = products;

  factory _$GetProdImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProdImplFromJson(json);

  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'GetProd(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProdImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProdImplCopyWith<_$GetProdImpl> get copyWith =>
      __$$GetProdImplCopyWithImpl<_$GetProdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProdImplToJson(
      this,
    );
  }
}

abstract class _GetProd implements GetProd {
  factory _GetProd({final List<Product> products}) = _$GetProdImpl;

  factory _GetProd.fromJson(Map<String, dynamic> json) = _$GetProdImpl.fromJson;

  @override
  List<Product> get products;
  @override
  @JsonKey(ignore: true)
  _$$GetProdImplCopyWith<_$GetProdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
