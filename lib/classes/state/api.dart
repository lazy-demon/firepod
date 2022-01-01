import 'package:freezed_annotation/freezed_annotation.dart';

part 'api.freezed.dart';

@freezed
class ApiState with _$ApiState {
  factory ApiState.initial(String data) = Initial;
  factory ApiState.success(String data) = Success;
  factory ApiState.error(String data) = Error;
  factory ApiState.loading(String data) = Loading;
}

// ! $ flutter pub run build_runner watch --delete-conflicting-outputs