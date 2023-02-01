import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'api_test.g.dart';

@RestApi(
  baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/",
  // parser: Parser.FlutterCompute,
)
abstract class RestClient1 {
  factory RestClient1(Dio dio, {String baseUrl}) = _RestClient1;

  @GET("/task")
  Future<Task> getTask();
  @GET("/tasks")
  Future<List<Task>> getTasks();

  // @POST("/task")
  // Future<void> updateTasks(Task task);
  // @POST("/tasks")
  // Future<void> updateTasks(List<Task> tasks);
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

// Task deserializeTask(Map<String, dynamic> json) => Task.fromJson(json);
// List<Task> deserializeTaskList(List<Map<String, dynamic>> json) =>
//     json.map((e) => Task.fromJson(e)).toList();
// Map<String, dynamic> serializeTask(Task object) => object.toJson();
// List<Map<String, dynamic>> serializeTaskList(List<Task> objects) =>
//     objects.map((e) => e.toJson()).toList();
