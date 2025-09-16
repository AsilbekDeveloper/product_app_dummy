import 'package:get_it/get_it.dart';
import 'package:product_app/features/product/data/data_source/product_remote_data_source.dart';

Future<void> registerData(GetIt sl) async {
  sl.registerLazySingleton<ProductRemoteDataSource>(() => ProductRemoteDataSourceImpl(apiClient: sl()));
}