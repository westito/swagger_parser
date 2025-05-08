// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'object4.freezed.dart';
part 'object4.g.dart';

@Freezed()
class Object4 with _$Object4 {
  const factory Object4({
    required String? p1,
    @JsonKey(name: 'p2_null') required List<String>? p2Null,
    @JsonKey(name: 'p2_null_all') required List<String?>? p2NullAll,
    @JsonKey(name: 'nested_collections')
    required List<List<Map<String, List<Map<String, int>?>>>?>
        nestedCollections,
  }) = _Object4;

  factory Object4.fromJson(Map<String, Object?> json) =>
      _$Object4FromJson(json);
}
