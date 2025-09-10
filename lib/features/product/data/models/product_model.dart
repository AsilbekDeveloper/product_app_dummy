import 'package:json_annotation/json_annotation.dart';
import 'package:product_app/features/product/data/models/dimension_model.dart';
import 'package:product_app/features/product/data/models/meta_model.dart';
import 'package:product_app/features/product/data/models/review_model.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';

part 'product_model.g.dart';

@JsonSerializable()
class ProductModel {
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
  final DimensionModel dimensions;
  final String warrantyInformation;
  final String shippingInformation;
  final String availabilityStatus;
  final List<ReviewModel> reviews;
  final String returnPolicy;
  final int minimumOrderQuantity;
  final MetaModel meta;
  final String thumbnail;
  final List<String> images;

  ProductModel({
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
    required this.warrantyInformation,
    required this.shippingInformation,
    required this.availabilityStatus,
    required this.reviews,
    required this.returnPolicy,
    required this.minimumOrderQuantity,
    required this.meta,
    required this.thumbnail,
    required this.images,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProductModelToJson(this);

  factory ProductModel.fromEntity(ProductEntity entity) {
    return ProductModel(id: entity.id,
        title: entity.title,
        description: entity.description,
        category: entity.category,
        price: entity.price,
        discountPercentage: entity.discountPercentage,
        rating: entity.rating,
        stock: entity.stock,
        tags: entity.tags,
        brand: entity.brand,
        sku: entity.sku,
        weight: entity.weight,
        dimensions: DimensionModel.fromEntity(entity.dimensions),
        warrantyInformation: entity.warrantyInformation,
        shippingInformation: entity.shippingInformation,
        availabilityStatus: entity.availabilityStatus,
        reviews: entity.reviews.map((review) => ReviewModel.fromEntity(review)).toList(),
        returnPolicy: entity.returnPolicy,
        minimumOrderQuantity: entity.minimumOrderQuantity,
        meta: MetaModel.fromEntity(entity.meta),
        thumbnail: entity.thumbnail,
        images: entity.images,
    );
  }
}
