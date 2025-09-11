import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class GetProductsByCategoryUseCase {
  final ProductRepository productRepository;

  GetProductsByCategoryUseCase({required this.productRepository});

  Future<List<ProductEntity>> call({required String categoryTitle}) {
    return productRepository.getProductsByCategory(categoryTitle: categoryTitle);
  }
}