import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/entities/sort_types.dart';

part 'products_event.freezed.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  /// Fetch all products
  const factory ProductsEvent.getAllProducts() = _GetAllProducts;

  /// Fetch a single product by its ID
  const factory ProductsEvent.getSingleProduct(int id) = _GetSingleProduct;

  /// Search products by title
  const factory ProductsEvent.searchProducts(String productTitle) = _SearchProducts;

  /// Sort products by a given type and order
  const factory ProductsEvent.sortProducts(SortType sortType, String order) = _SortProducts;

  /// Fetch all product categories
  const factory ProductsEvent.getAllCategories() = _GetAllCategories;

  /// Fetch products belonging to a specific category
  const factory ProductsEvent.getProductsByCategory(String categoryTitle) = _GetProductsByCategory;

  /// Add a new product
  const factory ProductsEvent.addProduct(ProductEntity productEntity) = _AddProduct;

  /// Update an existing product
  const factory ProductsEvent.updateProduct(ProductEntity productEntity) = _UpdateProduct;

  /// Delete a product by its ID
  const factory ProductsEvent.deleteProduct(int id) = _DeleteProduct;
}