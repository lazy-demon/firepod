import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class UserAuth with _$UserAuth {
  factory UserAuth({String? name, int? age}) = _UserAuth;
}
