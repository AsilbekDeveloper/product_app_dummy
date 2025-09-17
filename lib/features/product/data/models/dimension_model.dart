import 'package:product_app/features/product/domain/entities/dimension_entity.dart';

class DimensionModel extends DimensionEntity {
  DimensionModel({
    required super.width,
    required super.height,
    required super.depth,
  });

  /// Manual fromJson
  factory DimensionModel.fromJson(Map<String, dynamic> json) {
    return DimensionModel(
      width: (json['width'] as num?)?.toDouble() ?? 0.0,
      height: (json['height'] as num?)?.toDouble() ?? 0.0,
      depth: (json['depth'] as num?)?.toDouble() ?? 0.0,
    );
  }

  /// Manual toJson
  Map<String, dynamic> toJson() {
    return {
      "width": width,
      "height": height,
      "depth": depth,
    };
  }

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