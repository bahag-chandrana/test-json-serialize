//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Describes the result of uploading an image resource
///
/// Properties:
/// * [code]
/// * [type]
/// * [message]

@freezed
class ApiResponse with _$ApiResponse {
  const ApiResponse._();

  const factory ApiResponse({
    @JsonKey(name: r'code') int? code,
    @JsonKey(name: r'type') String? type,
    @JsonKey(name: r'message') String? message,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseFromJson(json);
}
