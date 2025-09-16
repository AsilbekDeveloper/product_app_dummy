import 'package:get_it/get_it.dart';
import 'package:product_app/features/product/data/repositories/product_repository_impl.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';


Future<void> registerRepository(GetIt sl) async {
  sl.registerLazySingleton<ProductRepository>(() => ProductRepositoryImpl(remoteDataSource: sl()));
}