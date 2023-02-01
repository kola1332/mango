// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneHomeStoreModel _$PhoneHomeStoreModelFromJson(Map<String, dynamic> json) {
  return _PhoneHomeStoreModel.fromJson(json);
}

/// @nodoc
mixin _$PhoneHomeStoreModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  bool get is_buy => throw _privateConstructorUsedError;
  bool get is_new => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneHomeStoreModelCopyWith<PhoneHomeStoreModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneHomeStoreModelCopyWith<$Res> {
  factory $PhoneHomeStoreModelCopyWith(
          PhoneHomeStoreModel value, $Res Function(PhoneHomeStoreModel) then) =
      _$PhoneHomeStoreModelCopyWithImpl<$Res, PhoneHomeStoreModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String picture,
      String subtitle,
      bool is_buy,
      bool is_new});
}

/// @nodoc
class _$PhoneHomeStoreModelCopyWithImpl<$Res, $Val extends PhoneHomeStoreModel>
    implements $PhoneHomeStoreModelCopyWith<$Res> {
  _$PhoneHomeStoreModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? picture = null,
    Object? subtitle = null,
    Object? is_buy = null,
    Object? is_new = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      is_buy: null == is_buy
          ? _value.is_buy
          : is_buy // ignore: cast_nullable_to_non_nullable
              as bool,
      is_new: null == is_new
          ? _value.is_new
          : is_new // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhoneHomeStoreModelCopyWith<$Res>
    implements $PhoneHomeStoreModelCopyWith<$Res> {
  factory _$$_PhoneHomeStoreModelCopyWith(_$_PhoneHomeStoreModel value,
          $Res Function(_$_PhoneHomeStoreModel) then) =
      __$$_PhoneHomeStoreModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String picture,
      String subtitle,
      bool is_buy,
      bool is_new});
}

/// @nodoc
class __$$_PhoneHomeStoreModelCopyWithImpl<$Res>
    extends _$PhoneHomeStoreModelCopyWithImpl<$Res, _$_PhoneHomeStoreModel>
    implements _$$_PhoneHomeStoreModelCopyWith<$Res> {
  __$$_PhoneHomeStoreModelCopyWithImpl(_$_PhoneHomeStoreModel _value,
      $Res Function(_$_PhoneHomeStoreModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? picture = null,
    Object? subtitle = null,
    Object? is_buy = null,
    Object? is_new = null,
  }) {
    return _then(_$_PhoneHomeStoreModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      is_buy: null == is_buy
          ? _value.is_buy
          : is_buy // ignore: cast_nullable_to_non_nullable
              as bool,
      is_new: null == is_new
          ? _value.is_new
          : is_new // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneHomeStoreModel
    with DiagnosticableTreeMixin
    implements _PhoneHomeStoreModel {
  const _$_PhoneHomeStoreModel(
      {required this.id,
      required this.title,
      required this.picture,
      required this.subtitle,
      required this.is_buy,
      this.is_new = false});

  factory _$_PhoneHomeStoreModel.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneHomeStoreModelFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String picture;
  @override
  final String subtitle;
  @override
  final bool is_buy;
  @override
  @JsonKey()
  final bool is_new;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PhoneHomeStoreModel(id: $id, title: $title, picture: $picture, subtitle: $subtitle, is_buy: $is_buy, is_new: $is_new)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PhoneHomeStoreModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('picture', picture))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('is_buy', is_buy))
      ..add(DiagnosticsProperty('is_new', is_new));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneHomeStoreModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.is_buy, is_buy) || other.is_buy == is_buy) &&
            (identical(other.is_new, is_new) || other.is_new == is_new));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, picture, subtitle, is_buy, is_new);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneHomeStoreModelCopyWith<_$_PhoneHomeStoreModel> get copyWith =>
      __$$_PhoneHomeStoreModelCopyWithImpl<_$_PhoneHomeStoreModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneHomeStoreModelToJson(
      this,
    );
  }
}

abstract class _PhoneHomeStoreModel implements PhoneHomeStoreModel {
  const factory _PhoneHomeStoreModel(
      {required final int id,
      required final String title,
      required final String picture,
      required final String subtitle,
      required final bool is_buy,
      final bool is_new}) = _$_PhoneHomeStoreModel;

  factory _PhoneHomeStoreModel.fromJson(Map<String, dynamic> json) =
      _$_PhoneHomeStoreModel.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get picture;
  @override
  String get subtitle;
  @override
  bool get is_buy;
  @override
  bool get is_new;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneHomeStoreModelCopyWith<_$_PhoneHomeStoreModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PhoneBestSellerModel _$PhoneBestSellerModelFromJson(Map<String, dynamic> json) {
  return _PhoneBestSellerModel.fromJson(json);
}

/// @nodoc
mixin _$PhoneBestSellerModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;
  bool get is_favorites => throw _privateConstructorUsedError;
  int get price_without_discount => throw _privateConstructorUsedError;
  int get discount_price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneBestSellerModelCopyWith<PhoneBestSellerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneBestSellerModelCopyWith<$Res> {
  factory $PhoneBestSellerModelCopyWith(PhoneBestSellerModel value,
          $Res Function(PhoneBestSellerModel) then) =
      _$PhoneBestSellerModelCopyWithImpl<$Res, PhoneBestSellerModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String picture,
      bool is_favorites,
      int price_without_discount,
      int discount_price});
}

/// @nodoc
class _$PhoneBestSellerModelCopyWithImpl<$Res,
        $Val extends PhoneBestSellerModel>
    implements $PhoneBestSellerModelCopyWith<$Res> {
  _$PhoneBestSellerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? picture = null,
    Object? is_favorites = null,
    Object? price_without_discount = null,
    Object? discount_price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      is_favorites: null == is_favorites
          ? _value.is_favorites
          : is_favorites // ignore: cast_nullable_to_non_nullable
              as bool,
      price_without_discount: null == price_without_discount
          ? _value.price_without_discount
          : price_without_discount // ignore: cast_nullable_to_non_nullable
              as int,
      discount_price: null == discount_price
          ? _value.discount_price
          : discount_price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhoneBestSellerModelCopyWith<$Res>
    implements $PhoneBestSellerModelCopyWith<$Res> {
  factory _$$_PhoneBestSellerModelCopyWith(_$_PhoneBestSellerModel value,
          $Res Function(_$_PhoneBestSellerModel) then) =
      __$$_PhoneBestSellerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String picture,
      bool is_favorites,
      int price_without_discount,
      int discount_price});
}

/// @nodoc
class __$$_PhoneBestSellerModelCopyWithImpl<$Res>
    extends _$PhoneBestSellerModelCopyWithImpl<$Res, _$_PhoneBestSellerModel>
    implements _$$_PhoneBestSellerModelCopyWith<$Res> {
  __$$_PhoneBestSellerModelCopyWithImpl(_$_PhoneBestSellerModel _value,
      $Res Function(_$_PhoneBestSellerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? picture = null,
    Object? is_favorites = null,
    Object? price_without_discount = null,
    Object? discount_price = null,
  }) {
    return _then(_$_PhoneBestSellerModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      is_favorites: null == is_favorites
          ? _value.is_favorites
          : is_favorites // ignore: cast_nullable_to_non_nullable
              as bool,
      price_without_discount: null == price_without_discount
          ? _value.price_without_discount
          : price_without_discount // ignore: cast_nullable_to_non_nullable
              as int,
      discount_price: null == discount_price
          ? _value.discount_price
          : discount_price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneBestSellerModel
    with DiagnosticableTreeMixin
    implements _PhoneBestSellerModel {
  const _$_PhoneBestSellerModel(
      {required this.id,
      required this.title,
      required this.picture,
      required this.is_favorites,
      required this.price_without_discount,
      required this.discount_price});

  factory _$_PhoneBestSellerModel.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneBestSellerModelFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String picture;
  @override
  final bool is_favorites;
  @override
  final int price_without_discount;
  @override
  final int discount_price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PhoneBestSellerModel(id: $id, title: $title, picture: $picture, is_favorites: $is_favorites, price_without_discount: $price_without_discount, discount_price: $discount_price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PhoneBestSellerModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('picture', picture))
      ..add(DiagnosticsProperty('is_favorites', is_favorites))
      ..add(
          DiagnosticsProperty('price_without_discount', price_without_discount))
      ..add(DiagnosticsProperty('discount_price', discount_price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneBestSellerModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.is_favorites, is_favorites) ||
                other.is_favorites == is_favorites) &&
            (identical(other.price_without_discount, price_without_discount) ||
                other.price_without_discount == price_without_discount) &&
            (identical(other.discount_price, discount_price) ||
                other.discount_price == discount_price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, picture, is_favorites,
      price_without_discount, discount_price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneBestSellerModelCopyWith<_$_PhoneBestSellerModel> get copyWith =>
      __$$_PhoneBestSellerModelCopyWithImpl<_$_PhoneBestSellerModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneBestSellerModelToJson(
      this,
    );
  }
}

abstract class _PhoneBestSellerModel implements PhoneBestSellerModel {
  const factory _PhoneBestSellerModel(
      {required final int id,
      required final String title,
      required final String picture,
      required final bool is_favorites,
      required final int price_without_discount,
      required final int discount_price}) = _$_PhoneBestSellerModel;

  factory _PhoneBestSellerModel.fromJson(Map<String, dynamic> json) =
      _$_PhoneBestSellerModel.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get picture;
  @override
  bool get is_favorites;
  @override
  int get price_without_discount;
  @override
  int get discount_price;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneBestSellerModelCopyWith<_$_PhoneBestSellerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
