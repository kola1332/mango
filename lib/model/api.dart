// ignore_for_file: unused_label

import 'package:json_annotation/json_annotation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart' hide Headers;

import 'detail/phone_detail_model.dart';
import 'home/phone_model.dart';

part 'api.g.dart';

// @RestApi(baseUrl: "https://jsonplaceholder.typicode.com/photos")
// @RestApi(baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/tasks")
// @RestApi( //2
//     baseUrl: "https://run.mocky.io/v3/6c14c560-15c6-4248-b9d2-b4508df7d4f5")
@RestApi(
    //1
    baseUrl: "https://run.mocky.io/v3/654bd15e-b121-49ba-a588-960956b15175")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  // static RestClient create() {
  //   final dio = Dio();
  //   dio.interceptors.add(PrettyDioLogger());
  //   return RestClient(dio);
  // }

  // @Headers(<String, dynamic>{"Content-Type": "application/json"})
  @GET("")
  // Future<List<PhoneHomeStoreModel>> getTasks();
  Future<Map<String, Task>> getTasks();
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

class Task2 {
  String? id;
  String? name;
  String? avatar;
  String? createdAt;

  Task2({this.id, this.name, this.avatar, this.createdAt});

  Task2.fromJson(Map<String, dynamic> json) {
    id:
    json['id'] as String?;
    name:
    json['name'] as String?;
    avatar:
    json['avatar'] as String?;
    createdAt:
    json['createdAt'] as String?;
  }
  // Map<String, dynamic> toJson() {}
}

// @RestApi(
//   baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/",
//   parser: Parser.FlutterCompute,
// )
// abstract class RestClient2 {
//   factory RestClient2(Dio dio, {String baseUrl}) = _RestClient2;

//   @GET("/task")
//   Future<Task> getTask();
//   @GET("/tasks")
//   Future<List<Task>> getTasks();

  // @POST("/task")
  // Future<void> updateTasks(Task task);
  // @POST("/tasks")
  // Future<void> updateTasks(List<Task> tasks);
// }

// Task deserializeTask(Map<String, dynamic> json) => Task.fromJson(json);
// List<Task> deserializeTaskList(List<Map<String, dynamic>> json) =>
//     json.map((e) => Task.fromJson(e)).toList();
// Map<String, dynamic> serializeTask(Task object) => object.toJson();
// List<Map<String, dynamic>> serializeTaskList(List<Task> objects) =>
//     objects.map((e) => e.toJson()).toList();
