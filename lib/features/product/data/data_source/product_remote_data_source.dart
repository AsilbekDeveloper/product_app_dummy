import 'package:product_app/core/network/api_client.dart';
import 'package:product_app/core/network/api_endpoints.dart';
import 'package:product_app/features/product/data/models/category_model.dart';
import 'package:product_app/features/product/data/models/product_model.dart';
import 'package:product_app/features/product/domain/entities/category_entity.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/entities/sort_types.dart';

abstract class ProductRemoteDataSource {
  Future<List<ProductEntity>> getAllProducts();

  Future<ProductEntity> getSingleProduct({required int id});

  Future<List<ProductEntity>> searchProduct({required String productTitle});

  Future<List<ProductEntity>> sortProducts({
    required SortType sortType,
    required String order,
  });

  Future<List<CategoryEntity>> getAllCategories();

  Future<List<ProductEntity>> getProductsByCategory({
    required String categoryTitle,
  });

  Future<ProductEntity> addProduct({required ProductEntity product});

  Future<ProductEntity> updateProduct({required ProductEntity product});

  Future<void> deleteProduct({required int id});
}

class ProductRemoteDataSourceImpl extends ProductRemoteDataSource {
  final ApiClient apiClient;

  ProductRemoteDataSourceImpl({required this.apiClient});

  @override
  Future<List<ProductEntity>> getAllProducts() async {
    final response = await apiClient.get(ApiEndpoints.products);
    final List products = response["products"];

    return products
        .map((json) => ProductModel.fromJson(json) as ProductEntity)
        .toList();
  }

  @override
  Future<ProductEntity> getSingleProduct({required int id}) async {
    final response = await apiClient.get(ApiEndpoints.singleProduct(id));
    return ProductModel.fromJson(response) as ProductEntity;
  }

  @override
  Future<List<ProductEntity>> searchProduct({
    required String productTitle,
  }) async {
    final response = await apiClient.get(
      ApiEndpoints.searchProduct(productTitle),
    );
    final List products = response["products"];
    return products
        .map((json) => ProductModel.fromJson(json) as ProductEntity)
        .toList();
  }

  @override
  Future<List<ProductEntity>> sortProducts({
    required SortType sortType,
    required String order,
  }) async {
    final response = await apiClient.get(
      ApiEndpoints.sortProducts(sortType, order),
    );
    final List products = response["products"];
    return products
        .map((json) => ProductModel.fromJson(json) as ProductEntity)
        .toList();
  }

  @override
  Future<List<CategoryEntity>> getAllCategories() async {
    final response = await apiClient.get(ApiEndpoints.categories);
    final List allCategories = response;
    return allCategories
        .map((json) => CategoryModel.fromJson(json) as CategoryEntity)
        .toList();
  }

  @override
  Future<List<ProductEntity>> getProductsByCategory({
    required String categoryTitle,
  }) async {
    final response = await apiClient.get(
      ApiEndpoints.productsByCategory(categoryTitle),
    );
    final List products = response["products"];
    return products
        .map((json) => ProductModel.fromJson(json) as ProductEntity)
        .toList();
  }

  @override
  Future<ProductEntity> addProduct({required ProductEntity product}) async {
    final model = ProductModel.fromEntity(product);
    final response = await apiClient.post(
      ApiEndpoints.addProduct,
      data: model.toJson(),
    );
    return ProductModel.fromJson(response).toEntity();
  }

  @override
  Future<void> deleteProduct({required int id}) async {
    await apiClient.delete(ApiEndpoints.deleteProduct(id));
  }

  @override
  Future<ProductEntity> updateProduct({required ProductEntity product}) async {
    final productModel = ProductModel.fromEntity(product);
    final response = await apiClient.put(
      ApiEndpoints.updateProduct(product.id),
      data: productModel.toJson(),
    );
    return ProductModel.fromJson(response).toEntity();
  }
}
