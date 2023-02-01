import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'oni.g.dart';

// @RestApi( //standart
//   baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/tasks",
@RestApi(
  baseUrl: "https://run.mocky.io/v3/654bd15e-b121-49ba-a588-960956b15175",
  // parser: Parser.FlutterCompute,
)
abstract class OniClient {
  factory OniClient(Dio dio, {String baseUrl}) = _OniClient;

  // @GET("")
  // Future<List<OniModel>> getTasks(); // standart

  @GET("")
  Future<OniModel> getTasks(); // for 2 работает

  // @GET("")
  // Future<List<Map<String, OniModel>>> getTasks(); // for 1

  // @GET("/task")
  // Future<Task> getTask();
  // @GET("/tasks")
  // Future<List<Task>> getTasks();
}

class OniModels {
  List<OniModel> models;

  OniModels(this.models);
}

@JsonSerializable()
class OniModel {
  String? id;
  String? name;
  String? avatar;
  String? createdAt;
  List<Oni>? home_store;

  OniModel({this.id, this.name, this.avatar, this.createdAt});

  factory OniModel.fromJson(Map<String, dynamic> json) =>
      _$OniModelFromJson(json);
  Map<String, dynamic> toJson() => _$OniModelToJson(this);
}

@JsonSerializable()
class Oni {
  int? id;
  String? title;

  Oni(this.id, this.title);

  factory Oni.fromJson(Map<String, dynamic> json) => _$OniFromJson(json);
  Map<String, dynamic> toJson() => _$OniToJson(this);
}

// Task deserializeTask(Map<String, dynamic> json) => Task.fromJson(json);
// List<Task> deserializeTaskList(List<Map<String, dynamic>> json) =>
//     json.map((e) => Task.fromJson(e)).toList();
// Map<String, dynamic> serializeTask(Task object) => object.toJson();
// List<Map<String, dynamic>> serializeTaskList(List<Task> objects) =>
//     objects.map((e) => e.toJson()).toList();
