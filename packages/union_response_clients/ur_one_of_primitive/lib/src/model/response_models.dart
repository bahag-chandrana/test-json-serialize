part of 'models.dart';

@freezed
class ListData with _$ListData {
  const ListData._();
  const factory ListData.as200({
    required Example responseData,
  }) = ListDataAs200;
  const factory ListData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = ListResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static ListData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Example _responseData;
        _responseData = Example.fromJson(responseData as Map<String, dynamic>);

        return ListData.as200(responseData: _responseData);
      default:
        return ListData.unknown(
          responseData: responseData,
        );
    }
  }
}
