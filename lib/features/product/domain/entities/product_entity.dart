import 'package:product_app/features/product/domain/entities/dimension_entity.dart';
import 'package:product_app/features/product/domain/entities/meta_entity.dart';
import 'package:product_app/features/product/domain/entities/review_entity.dart';

class ProductEntity {
  final int id;
  final String title;
  final String description;
  final String category;
  final double price;
  final double discountPercentage;
  final double rating;
  final int stock;
  final List<String> tags;
  final String brand;
  final String sku;
  final int weight;
  final DimensionEntity dimensions;
  final String warrantInformation;
  final String shippingInformation;
  final String availabilityStatus;
  final List<ReviewEntity> reviews;
  final String returnPolicy;
  final int minimumOrderQuantity;
  final MetaEntity meta;
  final String thumbnail;
  final List<String> images;

  ProductEntity({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.price,
    required this.discountPercentage,
    required this.rating,
    required this.stock,
    required this.tags,
    required this.brand,
    required this.sku,
    required this.weight,
    required this.dimensions,
    required this.warrantInformation,
    required this.shippingInformation,
    required this.availabilityStatus,
    required this.reviews,
    required this.returnPolicy,
    required this.minimumOrderQuantity,
    required this.meta,
    required this.thumbnail,
    required this.images,
  });
}
