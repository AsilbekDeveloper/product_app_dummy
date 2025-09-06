import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class DeleteProductUseCase {
  final ProductRepository productRepository;

  DeleteProductUseCase({required this.productRepository});

  Future<void> call({required int id}) {
    return productRepository.deleteProduct(id: id);
  }
}