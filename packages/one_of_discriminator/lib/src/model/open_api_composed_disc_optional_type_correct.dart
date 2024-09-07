//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscOptionalTypeCorrect
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscOptionalTypeCorrect
    with _$OpenApiComposedDiscOptionalTypeCorrect {
  const OpenApiComposedDiscOptionalTypeCorrect._();

  const factory OpenApiComposedDiscOptionalTypeCorrect.asOpenApiDiscOptionalTypeCorrect(
          {required OpenApiDiscOptionalTypeCorrect
              openApiDiscOptionalTypeCorrectValue}) =
      OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect;
  const factory OpenApiComposedDiscOptionalTypeCorrect.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscOptionalTypeCorrect,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscOptionalTypeCorrect>[])
    List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels,
  }) = OpenApiComposedDiscOptionalTypeCorrectUnknown;

  factory OpenApiComposedDiscOptionalTypeCorrect.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscOptionalTypeCorrect? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeCorrect':
        deserializedModel = OpenApiComposedDiscOptionalTypeCorrect
            .asOpenApiDiscOptionalTypeCorrect(
          openApiDiscOptionalTypeCorrectValue:
              OpenApiDiscOptionalTypeCorrect.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscOptionalTypeCorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscOptionalTypeCorrect: (asOpenApiDiscOptionalTypeCorrect) =>
          asOpenApiDiscOptionalTypeCorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
