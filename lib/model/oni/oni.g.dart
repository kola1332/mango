// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oni.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OniModel _$OniModelFromJson(Map<String, dynamic> json) => OniModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      avatar: json['avatar'] as String?,
      createdAt: json['createdAt'] as String?,
    )..home_store = (json['home_store'] as List<dynamic>?)
        ?.map((e) => Oni.fromJson(e as Map<String, dynamic>))
        .toList();

Map<String, dynamic> _$OniModelToJson(OniModel instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
      'createdAt': instance.createdAt,
      'home_store': instance.home_store,
    };

Oni _$OniFromJson(Map<String, dynamic> json) => Oni(
      json['id'] as int?,
      json['title'] as String?,
    );

Map<String, dynamic> _$OniToJson(Oni instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _OniClient implements OniClient {
  _OniClient(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://run.mocky.io/v3/654bd15e-b121-49ba-a588-960956b15175';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<OniModel> getTasks() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result =
        await _dio.fetch<Map<String, dynamic>>(_setStreamType<OniModel>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = OniModel.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
