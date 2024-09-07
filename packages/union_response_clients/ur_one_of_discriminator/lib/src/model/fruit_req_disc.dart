//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitReqDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitReqDisc with _$FruitReqDisc {
  const FruitReqDisc._();

  const factory FruitReqDisc.asAppleReqDisc(
      {required AppleReqDisc appleReqDiscValue}) = FruitReqDiscAsAppleReqDisc;
  const factory FruitReqDisc.asBananaReqDisc(
          {required BananaReqDisc bananaReqDiscValue}) =
      FruitReqDiscAsBananaReqDisc;
  const factory FruitReqDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      AppleReqDisc,
      BananaReqDisc,
    ])
    List<Type> possibleTypes,
    @Default(<FruitReqDisc>[]) List<FruitReqDisc> deserializedModels,
  }) = FruitReqDiscUnknown;

  factory FruitReqDisc.fromJson(Map<String, dynamic> json) {
    FruitReqDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleReqDisc':
        deserializedModel = FruitReqDisc.asAppleReqDisc(
          appleReqDiscValue: AppleReqDisc.fromJson(json),
        );
        break;
      case 'BananaReqDisc':
        deserializedModel = FruitReqDisc.asBananaReqDisc(
          bananaReqDiscValue: BananaReqDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? FruitReqDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleReqDisc: (asAppleReqDisc) => asAppleReqDisc.toJson(),
      asBananaReqDisc: (asBananaReqDisc) => asBananaReqDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
