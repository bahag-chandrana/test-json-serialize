//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscMissingFromProperties
///
/// Properties:
/// * [length]

@freezed
class ComposedDiscMissingFromProperties
    with _$ComposedDiscMissingFromProperties {
  const ComposedDiscMissingFromProperties._();

  const factory ComposedDiscMissingFromProperties.asDiscMissingFromProperties(
          {required DiscMissingFromProperties discMissingFromPropertiesValue}) =
      ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties;
  const factory ComposedDiscMissingFromProperties.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DiscMissingFromProperties,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscMissingFromProperties>[])
    List<ComposedDiscMissingFromProperties> deserializedModels,
  }) = ComposedDiscMissingFromPropertiesUnknown;

  factory ComposedDiscMissingFromProperties.fromJson(
      Map<String, dynamic> json) {
    ComposedDiscMissingFromProperties? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscMissingFromProperties':
        deserializedModel =
            ComposedDiscMissingFromProperties.asDiscMissingFromProperties(
          discMissingFromPropertiesValue:
              DiscMissingFromProperties.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        ComposedDiscMissingFromProperties.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscMissingFromProperties: (asDiscMissingFromProperties) =>
          asDiscMissingFromProperties.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
