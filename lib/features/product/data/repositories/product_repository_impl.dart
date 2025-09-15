import 'package:product_app/features/product/data/data_source/product_remote_data_source.dart';
import 'package:product_app/features/product/domain/entities/category_entity.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/entities/sort_types.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class ProductRepositoryImpl extends ProductRepository {
  final ProductRemoteDataSource remoteDataSource;

  ProductRepositoryImpl({required this.remoteDataSource});

  @override
  Future<List<ProductEntity>> getAllProducts() {
    return remoteDataSource.getAllProducts();
  }

  @override
  Future<ProductEntity> getSingleProduct({required int id}) {
    return remoteDataSource.getSingleProduct(id: id);
  }

  @override
  Future<List<ProductEntity>> searchProduct({required String productTitle}) {
    return remoteDataSource.searchProduct(productTitle: productTitle);
  }

  @override
  Future<List<ProductEntity>> sortProducts({
    required SortType sortType,
    required String order,
  }) {
    return remoteDataSource.sortProducts(sortType: sortType, order: order);
  }

  @override
  Future<List<CategoryEntity>> getAllCategories() {
    return remoteDataSource.getAllCategories();
  }

  @override
  Future<List<ProductEntity>> getProductsByCategory({
    required String categoryTitle,
  }) {
    return remoteDataSource.getProductsByCategory(categoryTitle: categoryTitle);
  }

  @override
  Future<ProductEntity> addProduct({required ProductEntity product}) {
    return remoteDataSource.addProduct(product: product);
  }

  @override
  Future<ProductEntity> updateProduct({required ProductEntity product}) {
    return remoteDataSource.updateProduct(product: product);
  }

  @override
  Future<void> deleteProduct({required int id}) {
    return remoteDataSource.deleteProduct(id: id);
  }
}
