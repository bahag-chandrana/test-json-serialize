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

@freezed
class TestData with _$TestData {
  const TestData._();
  const factory TestData.as204Void({
    required Object? responseData,
  }) = TestDataAs204Void;
  const factory TestData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = TestResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static TestData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 204:
        Object? _responseData;
        _responseData = responseData;

        return TestData.as204Void(responseData: _responseData);
      default:
        return TestData.unknown(
          responseData: responseData,
        );
    }
  }
}
