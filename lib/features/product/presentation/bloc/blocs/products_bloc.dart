import 'package:bloc/bloc.dart';
import 'package:product_app/features/product/domain/use_cases/add_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/delete_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_all_categories_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_all_products_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_products_by_category_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/get_single_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/search_product_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/sort_products_use_case.dart';
import 'package:product_app/features/product/domain/use_cases/update_product_use_case.dart';
import 'package:product_app/features/product/presentation/bloc/events/products_event.dart';
import 'package:product_app/features/product/presentation/bloc/states/products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final GetAllProductsUseCase getAllProductsUseCase;
  final GetSingleProductUseCase getSingleProductUseCase;
  final AddProductUseCase addProductUseCase;
  final UpdateProductUseCase updateProductUseCase;
  final DeleteProductUseCase deleteProductUseCase;
  final SearchProductUseCase searchProductsUseCase;
  final SortProductsUseCase sortProductsUseCase;
  final GetAllCategoriesUseCase getAllCategoriesUseCase;
  final GetProductsByCategoryUseCase getProductsByCategoryUseCase;

  ProductsBloc({
    required this.getAllProductsUseCase,
    required this.getSingleProductUseCase,
    required this.addProductUseCase,
    required this.updateProductUseCase,
    required this.deleteProductUseCase,
    required this.searchProductsUseCase,
    required this.sortProductsUseCase,
    required this.getAllCategoriesUseCase,
    required this.getProductsByCategoryUseCase,
  }) : super(const ProductsState.initial()) {
    on<ProductsEvent>(_handleEvent);
  }

  Future<void> _handleEvent(
    ProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {
    await event.when(
      /// GetAllProducts
      getAllProducts: () async {
        emit(const ProductsState.loading());
        try {
          final products = await getAllProductsUseCase();
          emit(ProductsState.productsLoaded(products));
        } catch (e) {
          emit(ProductsState.error("Failed to load products: ${e.toString()}"));
        }
      },
      /// GetSingleProduct
      getSingleProduct: (id) async {
        emit(const ProductsState.loading());
        try {
          final product = await getSingleProductUseCase(id: id);
          emit(ProductsState.singleProductLoaded(product));
        } catch (e) {
          emit(ProductsState.error("Failed to load product: ${e.toString()}"));
        }
      },
      /// SearchProducts
      searchProducts: (productTitle) async {
        emit(const ProductsState.loading());
        try {
          final products = await searchProductsUseCase(productTitle: productTitle);
          emit(ProductsState.searchedProduct(products));
        } catch (e) {
          emit(ProductsState.error("Searching failed: ${e.toString()}"));
        }
      },
      /// SortProducts
      sortProducts: (sorType, order) async {
        emit(const ProductsState.loading());
        try {
          final products = await sortProductsUseCase(sortType: sorType, order: order);
          emit(ProductsState.sortedProduct(products));
        } catch (e) {
          emit(ProductsState.error("Sorting failed: ${e.toString()}"));
        }
      },
      /// GetAllCategories
      getAllCategories: () async {
        emit(const ProductsState.loading());
        try {
          final categories = await getAllCategoriesUseCase();
          emit(ProductsState.categoriesLoaded(categories));
        } catch (e) {
          emit(ProductsState.error("Search failed: ${e.toString()}"));
        }
      },
      /// GetProductsByCategory
      getProductsByCategory: (categoryTitle) async {
        emit(const ProductsState.loading());
        try {
          final products = await getProductsByCategoryUseCase(categoryTitle: categoryTitle);
          emit(ProductsState.productsByCategoryLoaded(products));
        } catch (e) {
          emit(ProductsState.error("Search failed: ${e.toString()}"));
        }
      },
      /// AddProduct
      addProduct:  (product) async {
        emit(const ProductsState.loading());
        try {
          await addProductUseCase(product: product);
          emit(ProductsState.success("Product successfully added"));
        } catch (e) {
          emit(ProductsState.error("Failed to add product: ${e.toString()}"));
        }
      },
      /// UpdateProduct
      updateProduct: (product) async {
        emit(const ProductsState.loading());
        try {
          await updateProductUseCase(product: product);
          emit(ProductsState.success("Product successfully updated"));
        } catch (e) {
          emit(ProductsState.error("Failed to update product: ${e.toString()}"));
        }
      },
      /// DeleteProduct
      deleteProduct: (id) async {
        emit(const ProductsState.loading());
        try {
          await deleteProductUseCase(id: id);
          emit(ProductsState.success("Product successfully deleted"));
        } catch (e) {
          emit(ProductsState.error("Failed to delete product: ${e.toString()}"));
        }
      },
    );
  }
}
