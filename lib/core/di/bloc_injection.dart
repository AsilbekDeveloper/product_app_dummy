import 'package:get_it/get_it.dart';
import 'package:product_app/features/product/presentation/bloc/blocs/products_bloc.dart';

Future<void> registerBloc(GetIt sl) async {
  sl.registerFactory(
    () => ProductsBloc(
      getAllProductsUseCase: sl(),
      getSingleProductUseCase: sl(),
      addProductUseCase: sl(),
      updateProductUseCase: sl(),
      deleteProductUseCase: sl(),
      searchProductsUseCase: sl(),
      sortProductsUseCase: sl(),
      getAllCategoriesUseCase: sl(),
      getProductsByCategoryUseCase: sl(),
    ),
  );
}
