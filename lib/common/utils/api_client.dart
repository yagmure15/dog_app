import 'dart:io';

import 'package:appnation_dog_app/common/utils/url_constant.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ApiClient {
  ApiClient() {
    _dio.options.baseUrl = UrlConstants.baseUrl;
    _dio.options.headers['Accept-Language'] = Platform.localeName.substring(0, 2);
    _dio.options.connectTimeout = const Duration(seconds: 20);
    _dio.options.receiveTimeout = const Duration(seconds: 20);
  }

  final Dio _dio = Dio();

  Future<Response<dynamic>> post(
    String path,
    dynamic data, {
    Options? options,
    CancelToken? cancelToken,
  }) =>
      _dio.post<dynamic>(
        path,
        data: data,
        options: options,
        cancelToken: cancelToken,
      );

  Future<Response<dynamic>> put(String path, dynamic data) => _dio.put<dynamic>(path, data: data);

  Future<Response<dynamic>> delete(String path, {dynamic data}) => _dio.delete<dynamic>(path, data: data);

  Future<Response<dynamic>> get(String path) => _dio.get<dynamic>(path);
}
