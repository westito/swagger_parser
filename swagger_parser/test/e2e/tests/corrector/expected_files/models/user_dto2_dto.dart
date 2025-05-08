// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto2_dto.freezed.dart';
part 'user_dto2_dto.g.dart';

@Freezed()
class UserDto2Dto with _$UserDto2Dto {
  const factory UserDto2Dto({
    required String name,
  }) = _UserDto2Dto;

  factory UserDto2Dto.fromJson(Map<String, Object?> json) =>
      _$UserDto2DtoFromJson(json);
}
