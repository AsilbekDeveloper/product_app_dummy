import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_app/features/product/domain/entities/category_entity.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';

part 'products_state.freezed.dart';

@freezed
class ProductsState with _$ProductsState {
  /// Initial state
  const factory ProductsState.initial() = _Initial;

  /// Loading state
  const factory ProductsState.loading() = _Loading;

  /// All products loaded
  const factory ProductsState.productsLoaded(List<ProductEntity> products) = _ProductsLoaded;

  /// Single product loaded
  const factory ProductsState.singleProductLoaded(ProductEntity product) = _SingleProductLoaded;

  /// Search results loaded
  const factory ProductsState.searchedProduct(List<ProductEntity> products) = _SearchedProduct;

  /// Sorted products loaded
  const factory ProductsState.sortedProduct(List<ProductEntity> products) = _SortedProduct;

  /// All categories loaded
  const factory ProductsState.categoriesLoaded(List<CategoryEntity> categories) = _CategoriesLoaded;

  /// Products of a category loaded
  const factory ProductsState.productsByCategoryLoaded(List<ProductEntity> products) = _ProductsByCategoryLoaded;

  /// Success state
  const factory ProductsState.success(String message) = _Success;

  /// Error state
  const factory ProductsState.error(String message) = _Error;
}
