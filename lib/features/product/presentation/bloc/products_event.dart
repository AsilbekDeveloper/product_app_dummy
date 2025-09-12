import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/entities/sort_types.dart';

part 'products_event.freezed.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.getAllProducts() = _GetAllProducts;
  const factory ProductsEvent.getSingleProduct(int id) = _GetSingleProduct;
  const factory ProductsEvent.searchProducts(String productTitle) = _SearchProducts;
  const factory ProductsEvent.sortProducts(SortType sortType, String order) = _SortProducts;
  const factory ProductsEvent.getAllCategories() = _GetAllCategories;
  const factory ProductsEvent.getProductsByCategory(String categoryTitle) = _GetProductsByCategory;
  const factory ProductsEvent.addProduct(ProductEntity productEntity) = _AddProduct;
  const factory ProductsEvent.updateProduct(int id) = _UpdateProduct;
  const factory ProductsEvent.deleteProduct(int id) = _DeleteProduct;
}