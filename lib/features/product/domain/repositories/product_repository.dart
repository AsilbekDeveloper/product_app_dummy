import 'package:product_app/features/product/domain/entities/category_entity.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/entities/sort_types.dart';

abstract class ProductRepository {
  // Get all products
  Future<List<ProductEntity>> getAllProducts();

  // Get a single product by its id
  Future<ProductEntity> getSingleProduct({required int id});

  // Search products by title
  Future<List<ProductEntity>> searchProduct({required String productTitle});

  // Sort products by the selected sort type
  Future<List<ProductEntity>> sortProducts({required SortType sortType, required String order});

  // Get all categories
  Future<List<CategoryEntity>> getAllCategories();

  // Get products by category name
  Future<List<ProductEntity>> getProductsByCategory({
    required String categoryName,
  });

  // Add a new product
  Future<void> addProduct({required ProductEntity product});

  // Update an existing product by id
  Future<void> updateProduct({required int id, required ProductEntity product});

  // Delete a product by id
  Future<void> deleteProduct({required int id});
}
