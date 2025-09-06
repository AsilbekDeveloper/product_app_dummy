import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class GetSingleProductUseCase {
  final ProductRepository productRepository;

  GetSingleProductUseCase({required this.productRepository});
  Future<ProductEntity> call({required int id}) {
    return productRepository.getSingleProduct(id: id);
  }
}