import 'dart:developer';

import 'package:data_channel/data_channel.dart';
import 'package:dio/dio.dart';

typedef RepositoryFunction<T> = Future<DC<String, T>> Function();

Future<DC<String, T>> exceptionHandler<T>(RepositoryFunction<T> repositoryFunction) async {
  try {
    return await repositoryFunction();
  } on ApiException catch (e) {
    final alert = e.errorMessage;

    return DC.error(alert);
  } on TimeoutException catch (_) {
    const alert = 'Timeout';

    return DC.error(alert);
  } on Exception catch (e) {
    final alert = e.toString();

    return DC.error(alert);
  } catch (e) {
    if (e is Error) {
      log((e.stackTrace ?? 'No stacktrace').toString());
    }

    final alert = (e is Error && e.stackTrace != null ? e.stackTrace : 'No stacktrace').toString();

    return DC.error(alert);
  }
}

class ApiException extends DioException implements Exception {
  ApiException({
    required this.errorMessage,
    required super.requestOptions,
    super.response,
    super.error,
    super.type,
  });

  final String errorMessage;
}

class TimeoutException extends DioException implements Exception {
  TimeoutException({required super.requestOptions});
}
