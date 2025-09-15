import 'package:json_annotation/json_annotation.dart';
import 'package:product_app/features/product/domain/entities/dimension_entity.dart';

part 'dimension_model.g.dart';

@JsonSerializable()
class DimensionModel extends DimensionEntity {
  DimensionModel({
    required super.width,
    required super.height,
    required super.depth,
  });

  factory DimensionModel.fromJson(Map<String, dynamic> json) =>
      _$DimensionModelFromJson(json);

  Map<String, dynamic> toJson() => _$DimensionModelToJson(this);

  /// From Entity to Model
  factory DimensionModel.fromEntity(DimensionEntity entity) {
    return DimensionModel(
      width: entity.width,
      height: entity.height,
      depth: entity.depth,
    );
  }

  /// From Model to Entity
  DimensionEntity toEntity() {
    return DimensionEntity(
      width: width,
      height: height,
      depth: depth,
    );
  }
}
