import 'package:product_app/features/product/domain/entities/product_entity.dart';
import 'package:product_app/features/product/domain/entities/sort_types.dart';
import 'package:product_app/features/product/domain/repositories/product_repository.dart';

class SortProductsUseCase {
  final ProductRepository productRepository;

  SortProductsUseCase({required this.productRepository});

  Future<List<ProductEntity>> call({required SortType sortType}) {
    return productRepository.sortProducts(sortType: sortType);
  }
}