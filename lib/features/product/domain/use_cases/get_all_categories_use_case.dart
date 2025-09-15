import 'package:product_app/features/product/domain/entities/category_entity.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class GetAllCategoriesUseCase {
  final ProductRepository productRepository;

  GetAllCategoriesUseCase({required this.productRepository});
  Future<List<CategoryEntity>> call() {
    return productRepository.getAllCategories();
  }
}