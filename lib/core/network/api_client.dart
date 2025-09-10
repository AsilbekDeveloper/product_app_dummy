import 'package:dio/dio.dart';

class ApiClient {
  final Dio dio;

  ApiClient({required this.dio}) {
    /// Base Options
    dio.options = BaseOptions(
      baseUrl: "https://dummyjson.com",
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
      headers: {"Content-Type": "application/json"},
    );

    dio.interceptors.add(
      LogInterceptor(
        request: true,
        requestHeader: true,
        responseBody: true,
        responseHeader: false,
        error: true,
      ),
    );
  }

  /// Error handling
  void _handleError(DioException e) {
    if (e.type == DioExceptionType.connectionTimeout) {
      throw Exception("Connection timeout occured");
    } else if (e.type == DioExceptionType.receiveTimeout) {
      throw Exception("Receive timeout: the server took long to respond");
    } else if (e.type == DioExceptionType.badResponse) {
      throw Exception("Server error: ${e.response?.statusCode}, ${e.response?.data}");
    } else {
      throw Exception("Unknown error: ${e.message}");
    }
  }

  Future<dynamic> get(String path, {Map<String, dynamic>? query}) async {
    try {
      final response = await dio.get(path, queryParameters: query);
      return response.data;
    } on DioException catch (e) {
      _handleError(e);
    }
  }

  Future<dynamic> post(String path, {Map<String, dynamic>? data}) async {
    try {
      final response = await dio.post(path, data: data);
      return response.data;
    } on DioException catch (e) {
      _handleError(e);
    }
  }

  Future<dynamic> put(String path, {Map<String, dynamic>? data}) async {
    try {
      final response = await dio.put(path, data: data);
      return response.data;
    } on DioException catch (e) {
      _handleError(e);
    }
  }

  Future<dynamic> delete(String path, {Map<String, dynamic>? query}) async {
    try {
      final response = await dio.delete(path, queryParameters: query);
      return response.data;
    } on DioException catch (e) {
      _handleError(e);
    }
  }
}
