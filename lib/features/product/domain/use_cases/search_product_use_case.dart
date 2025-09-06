import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class SearchProductUseCase {
  final ProductRepository productRepository;

  SearchProductUseCase({required this.productRepository});
  Future<List<ProductEntity>> call({required String productTitle}) {
    return productRepository.searchProduct(productTitle: productTitle);
  }
}