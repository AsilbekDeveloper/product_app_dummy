import 'package:json_annotation/json_annotation.dart';
import 'package:product_app/features/product/domain/entities/category_entity.dart';

part 'category_model.g.dart';

@JsonSerializable()
class CategoryModel extends CategoryEntity {
  CategoryModel({required super.slug, required super.name, required super.url});

  factory CategoryModel.fromJson(Map<String, dynamic> json) => _$CategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryModelToJson(this);
}
