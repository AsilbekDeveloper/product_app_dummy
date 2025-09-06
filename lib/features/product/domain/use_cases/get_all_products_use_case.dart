import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class GetAllProductsUseCase {
  final ProductRepository productRepository;

  GetAllProductsUseCase({required this.productRepository});
  Future<List<ProductEntity>> call() {
    return productRepository.getAllProducts();
  }
}