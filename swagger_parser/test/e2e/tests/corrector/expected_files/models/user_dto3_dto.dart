// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto3_dto.freezed.dart';
part 'user_dto3_dto.g.dart';

@Freezed()
class UserDto3Dto with _$UserDto3Dto {
  const factory UserDto3Dto({
    required String email,
  }) = _UserDto3Dto;

  factory UserDto3Dto.fromJson(Map<String, Object?> json) =>
      _$UserDto3DtoFromJson(json);
}
