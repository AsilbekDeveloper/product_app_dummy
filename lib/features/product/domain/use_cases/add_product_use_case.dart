import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class AddProductUseCase {
  final ProductRepository productRepository;

  AddProductUseCase({required this.productRepository});

  Future<void> call({required ProductEntity product}) {
    return productRepository.addProduct(product: product);
  }
}