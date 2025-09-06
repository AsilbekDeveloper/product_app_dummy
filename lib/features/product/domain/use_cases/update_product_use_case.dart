import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class UpdateProductUseCase {
  final ProductRepository productRepository;

  UpdateProductUseCase({required this.productRepository});

  Future<void> call({required int id, required ProductEntity product}) {
    return productRepository.updateProduct(id: id, product: product);
  }
}