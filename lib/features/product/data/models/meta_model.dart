import 'package:json_annotation/json_annotation.dart';
import 'package:product_app/features/product/domain/entities/meta_entity.dart';

part 'meta_model.g.dart';

@JsonSerializable()
class MetaModel extends MetaEntity {
  MetaModel({
    required super.createdAt,
    required super.updatedAt,
    required super.barcode,
    required super.qrCode,
  });

  factory MetaModel.fromJson(Map<String, dynamic> json) => _$MetaModelFromJson(json);

  Map<String, dynamic> toJson() => _$MetaModelToJson(this);
}
