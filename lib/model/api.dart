import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart' hide Headers;

import 'home/phone_model.dart';
import 'model.dart';

part 'api.g.dart';

// @RestApi(baseUrl: "https://jsonplaceholder.typicode.com/photos")
// @RestApi(baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/tasks")
@RestApi(
    baseUrl: "https://run.mocky.io/v3/654bd15e-b121-49ba-a588-960956b15175")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  static RestClient create() {
    final dio = Dio();
    dio.interceptors.add(PrettyDioLogger());
    return RestClient(dio);
  }

  @Headers(<String, dynamic>{"Content-Type": "application/json"})
  @GET("")
   Future<Map<String, dynamic>> map = json.decode(response.body);
    // List<dynamic> data = map["dataKey"];
    // print(data[0]["name"]);
  // Future<Map<String, PhoneHomeStoreModel>> getTasks();
  // Future<
  // List<PhoneHomeStoreModel>
  // >
   getTasks() {
    @override
    Map<String, dynamic> map = json.decode(response.body);
    List<dynamic> data = map["dataKey"];
    print(data[0]["name"]);
  }
}

@JsonSerializable()
class Task {
  String? id;
  String? name;
  String? avatar;
  String? createdAt;

  Task({this.id, this.name, this.avatar, this.createdAt});

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
  Map<String, dynamic> toJson() => _$TaskToJson(this);
}

Map<String, dynamic> map = json.decode(response.body);
    List<dynamic> data = map["dataKey"];
    print(data[0]["name"])