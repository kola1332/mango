// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '/model/detail/phone_detail_entity.dart';

part 'phone_detail_model.freezed.dart';
part 'phone_detail_model.g.dart';

@freezed
class PhoneDetailModel extends PhoneDetailEntity with _$PhoneDetailModel {
  const factory PhoneDetailModel({
    required String CPU,
    required String camera,
    required List<String> capacity,
    required List<String> color,
    required String id,
    required List<String> images,
    required bool isFavorites,
    required int price,
    required double rating,
    required String sd,
    required String ssd,
    required String title,
  }) = _PhoneDetailModel;

  factory PhoneDetailModel.fromJson(
          Map<String, dynamic>
              // String
              json) =>
      _$PhoneDetailModelFromJson(json);
}
