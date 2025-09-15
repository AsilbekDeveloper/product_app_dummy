import 'package:json_annotation/json_annotation.dart';
import 'package:product_app/features/product/domain/entities/review_entity.dart';

part 'review_model.g.dart';

@JsonSerializable()
class ReviewModel extends ReviewEntity {
  ReviewModel({
    required super.rating,
    required super.comment,
    required super.date,
    required super.reviewerName,
    required super.reviewerEmail,
  });

  factory ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewModelToJson(this);

  /// From Entity to Model
  factory ReviewModel.fromEntity(ReviewEntity entity) {
    return ReviewModel(
      rating: entity.rating,
      comment: entity.comment,
      date: entity.date,
      reviewerName: entity.reviewerName,
      reviewerEmail: entity.reviewerEmail,
    );
  }

  /// From Model to Entity
  ReviewEntity toEntity() {
    return ReviewEntity(
      rating: rating,
      comment: comment,
      date: date,
      reviewerName: reviewerName,
      reviewerEmail: reviewerEmail,
    );
  }
}
