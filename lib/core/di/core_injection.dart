import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:product_app/core/network/api_client.dart';

Future<void> registerCore(GetIt sl) async {
  sl.registerLazySingleton<Dio>(() => Dio());
  sl.registerLazySingleton<ApiClient>(() => ApiClient(dio: sl()));
}