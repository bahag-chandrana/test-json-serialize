part of 'models.dart';

@freezed
class RootGetData with _$RootGetData {
  const RootGetData._();
  const factory RootGetData.as200({
    required Fruit responseData,
  }) = RootGetDataAs200;
  const factory RootGetData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = RootGetResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static RootGetData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Fruit _responseData;
        _responseData = Fruit.fromJson(responseData as Map<String, dynamic>);

        return RootGetData.as200(responseData: _responseData);
      default:
        return RootGetData.unknown(
          responseData: responseData,
        );
    }
  }
}
