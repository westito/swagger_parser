// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';

import 'clients/users_client.dart';

/// API `v1.0`.
///
/// API description.
class RestClient {
  RestClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '1.0';

  UsersClient? _users;

  UsersClient get users => _users ??= UsersClient(_dio, baseUrl: _baseUrl);
}
