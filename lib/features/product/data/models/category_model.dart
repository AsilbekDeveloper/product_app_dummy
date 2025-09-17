import 'package:product_app/features/product/domain/entities/category_entity.dart';

class CategoryModel extends CategoryEntity {
  CategoryModel({
    required super.slug,
    required super.name,
    required super.url,
  });

  /// Manual fromJson
  factory CategoryModel.fromJson(Map<String, dynamic> json) {
    return CategoryModel(
      slug: json['slug'] as String? ?? "",
      name: json['name'] as String? ?? "",
      url: json['url'] as String? ?? "",
    );
  }

  /// Manual toJson
  Map<String, dynamic> toJson() {
    return {
      "slug": slug,
      "name": name,
      "url": url,
    };
  }

  /// From Entity to Model
  factory CategoryModel.fromEntity(CategoryEntity entity) {
    return CategoryModel(
      slug: entity.slug,
      name: entity.name,
      url: entity.url,
    );
  }

  /// From Model to Entity
  CategoryEntity toEntity() {
    return CategoryEntity(
      slug: slug,
      name: name,
      url: url,
    );
  }
}