import 'package:product_app/features/product/domain/entities/review_entity.dart';

class ReviewModel extends ReviewEntity {
  ReviewModel({
    required super.rating,
    required super.comment,
    required super.date,
    required super.reviewerName,
    required super.reviewerEmail,
  });

  /// Manual fromJson
  factory ReviewModel.fromJson(Map<String, dynamic> json) {
    return ReviewModel(
      rating: (json['rating'] as num?)?.toInt() ?? 0,
      comment: json['comment'] as String? ?? "",
      date: DateTime.tryParse(json['date'] as String? ?? "") ?? DateTime.now(),
      reviewerName: json['reviewerName'] as String? ?? "",
      reviewerEmail: json['reviewerEmail'] as String? ?? "",
    );
  }

  /// Manual toJson
  Map<String, dynamic> toJson() {
    return {
      "rating": rating,
      "comment": comment,
      "date": date.toIso8601String(),
      "reviewerName": reviewerName,
      "reviewerEmail": reviewerEmail,
    };
  }

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
