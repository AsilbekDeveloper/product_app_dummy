import 'package:product_app/features/product/data/models/dimension_model.dart';
import 'package:product_app/features/product/data/models/meta_model.dart';
import 'package:product_app/features/product/data/models/review_model.dart';
import 'package:product_app/features/product/domain/entities/product_entity.dart';

class ProductModel extends ProductEntity {
  ProductModel({
    required super.id,
    required super.title,
    required super.description,
    required super.category,
    required super.price,
    required super.discountPercentage,
    required super.rating,
    required super.stock,
    required super.tags,
    required super.brand,
    required super.sku,
    required super.weight,
    required super.dimensions,
    required super.warrantyInformation,
    required super.shippingInformation,
    required super.availabilityStatus,
    required super.reviews,
    required super.returnPolicy,
    required super.minimumOrderQuantity,
    required super.meta,
    required super.thumbnail,
    required super.images,
  });

  /// Manual fromJson
  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? "",
      description: json['description'] as String? ?? "",
      category: json['category'] as String? ?? "",
      price: (json['price'] as num?)?.toDouble() ?? 0.0,
      discountPercentage: (json['discountPercentage'] as num?)?.toDouble() ?? 0.0,
      rating: (json['rating'] as num?)?.toDouble() ?? 0.0,
      stock: json['stock'] as int? ?? 0,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => e.toString())
          .toList() ??
          [],
      brand: json['brand'] as String? ?? "",
      sku: json['sku'] as String? ?? "",
      weight: json['weight'] ?? 0,
      dimensions: json['dimensions'] != null
          ? DimensionModel.fromJson(json['dimensions'])
          : DimensionModel(width: 0, height: 0, depth: 0),
      warrantyInformation: json['warrantyInformation'] as String? ?? "",
      shippingInformation: json['shippingInformation'] as String? ?? "",
      availabilityStatus: json['availabilityStatus'] as String? ?? "",
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => ReviewModel.fromJson(e))
          .toList() ??
          [],
      returnPolicy: json['returnPolicy'] as String? ?? "",
      minimumOrderQuantity: json['minimumOrderQuantity'] as int? ?? 1,
      meta: json['meta'] != null
          ? MetaModel.fromJson(json['meta'])
          : MetaModel(createdAt: "", updatedAt: "", barcode: "", qrCode: ""),
      thumbnail: json['thumbnail'] as String? ?? "",
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => e.toString())
          .toList() ??
          [],
    );
  }

  /// Manual toJson
  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "title": title,
      "description": description,
      "category": category,
      "price": price,
      "discountPercentage": discountPercentage,
      "rating": rating,
      "stock": stock,
      "tags": tags,
      "brand": brand,
      "sku": sku,
      "weight": weight,
      "dimensions": (dimensions as DimensionModel).toJson(),
      "warrantyInformation": warrantyInformation,
      "shippingInformation": shippingInformation,
      "availabilityStatus": availabilityStatus,
      "reviews": reviews.map((e) => (e as ReviewModel).toJson()).toList(),
      "returnPolicy": returnPolicy,
      "minimumOrderQuantity": minimumOrderQuantity,
      "meta": (meta as MetaModel).toJson(),
      "thumbnail": thumbnail,
      "images": images,
    };
  }

  /// From Entity to Model
  factory ProductModel.fromEntity(ProductEntity entity) {
    return ProductModel(
      id: entity.id,
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
      reviews: entity.reviews
          .map((review) => ReviewModel.fromEntity(review))
          .toList(),
      returnPolicy: entity.returnPolicy,
      minimumOrderQuantity: entity.minimumOrderQuantity,
      meta: MetaModel.fromEntity(entity.meta),
      thumbnail: entity.thumbnail,
      images: entity.images,
    );
  }

  /// From Model to Entity
  ProductEntity toEntity() {
    return ProductEntity(
      id: id,
      title: title,
      description: description,
      category: category,
      price: price,
      discountPercentage: discountPercentage,
      rating: rating,
      stock: stock,
      tags: tags,
      brand: brand,
      sku: sku,
      weight: weight,
      dimensions: dimensions,
      warrantyInformation: warrantyInformation,
      shippingInformation: shippingInformation,
      availabilityStatus: availabilityStatus,
      reviews: reviews,
      returnPolicy: returnPolicy,
      minimumOrderQuantity: minimumOrderQuantity,
      meta: meta,
      thumbnail: thumbnail,
      images: images,
    );
  }
}
