import 'package:product_app/features/product/domain/entities/meta_entity.dart';

class MetaModel extends MetaEntity {
  MetaModel({
    required super.createdAt,
    required super.updatedAt,
    required super.barcode,
    required super.qrCode,
  });

  /// Manual fromJson
  factory MetaModel.fromJson(Map<String, dynamic> json) {
    return MetaModel(
      createdAt: json['createdAt'] as String? ?? "",
      updatedAt: json['updatedAt'] as String? ?? "",
      barcode: json['barcode'] as String? ?? "",
      qrCode: json['qrCode'] as String? ?? "",
    );
  }

  /// Manual toJson
  Map<String, dynamic> toJson() {
    return {
      "createdAt": createdAt,
      "updatedAt": updatedAt,
      "barcode": barcode,
      "qrCode": qrCode,
    };
  }

  /// From Entity to Model
  factory MetaModel.fromEntity(MetaEntity entity) {
    return MetaModel(
      createdAt: entity.createdAt,
      updatedAt: entity.updatedAt,
      barcode: entity.barcode,
      qrCode: entity.qrCode,
    );
  }

  /// From Model to Entity
  MetaEntity toEntity() {
    return MetaEntity(
      createdAt: createdAt,
      updatedAt: updatedAt,
      barcode: barcode,
      qrCode: qrCode,
    );
  }
}