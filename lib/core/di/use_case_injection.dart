import 'package:get_it/get_it.dart';
import 'package:product_app/features/product/domain/use_cases/add_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/delete_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_all_categories_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_all_products_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_products_by_category_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_single_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/search_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/sort_products_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/update_product_use_case.dart';

Future<void> registerUseCase(GetIt sl) async {
  sl.registerLazySingleton<GetAllProductsUseCase>(() => GetAllProductsUseCase(productRepository: sl()));
  sl.registerLazySingleton<GetSingleProductUseCase>(() => GetSingleProductUseCase(productRepository: sl()));
  sl.registerLazySingleton<SearchProductUseCase>(() => SearchProductUseCase(productRepository: sl()));
  sl.registerLazySingleton<SortProductsUseCase>(() => SortProductsUseCase(productRepository: sl()));
  sl.registerLazySingleton<GetAllCategoriesUseCase>(() => GetAllCategoriesUseCase(productRepository: sl()));
  sl.registerLazySingleton<GetProductsByCategoryUseCase>(() => GetProductsByCategoryUseCase(productRepository: sl()));
  sl.registerLazySingleton<AddProductUseCase>(() => AddProductUseCase(productRepository: sl()));
  sl.registerLazySingleton<UpdateProductUseCase>(() => UpdateProductUseCase(productRepository: sl()));
  sl.registerLazySingleton<DeleteProductUseCase>(() => DeleteProductUseCase(productRepository: sl()));
}