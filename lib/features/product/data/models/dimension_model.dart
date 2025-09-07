import 'package:json_annotation/json_annotation.dart';
import 'package:product_app/features/product/domain/entities/dimension_entity.dart';

part 'dimension_model.g.dart';

@JsonSerializable()
class DimensionModel extends DimensionEntity {
  DimensionModel({required super.width, required super.height, required super.depth});

  factory DimensionModel.fromJson(Map<String, dynamic> json) => _$DimensionModelFromJson(json);

  Map<String, dynamic> toJson() => _$DimensionModelToJson(this);
}