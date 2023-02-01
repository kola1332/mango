// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneHomeStoreModel _$$_PhoneHomeStoreModelFromJson(
        Map<String, dynamic> json) =>
    _$_PhoneHomeStoreModel(
      id: json['id'] as int,
      title: json['title'] as String,
      picture: json['picture'] as String,
      subtitle: json['subtitle'] as String,
      is_buy: json['is_buy'] as bool,
      is_new: json['is_new'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PhoneHomeStoreModelToJson(
        _$_PhoneHomeStoreModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'picture': instance.picture,
      'subtitle': instance.subtitle,
      'is_buy': instance.is_buy,
      'is_new': instance.is_new,
    };

_$_PhoneBestSellerModel _$$_PhoneBestSellerModelFromJson(
        Map<String, dynamic> json) =>
    _$_PhoneBestSellerModel(
      id: json['id'] as int,
      title: json['title'] as String,
      picture: json['picture'] as String,
      is_favorites: json['is_favorites'] as bool,
      price_without_discount: json['price_without_discount'] as int,
      discount_price: json['discount_price'] as int,
    );

Map<String, dynamic> _$$_PhoneBestSellerModelToJson(
        _$_PhoneBestSellerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'picture': instance.picture,
      'is_favorites': instance.is_favorites,
      'price_without_discount': instance.price_without_discount,
      'discount_price': instance.discount_price,
    };
