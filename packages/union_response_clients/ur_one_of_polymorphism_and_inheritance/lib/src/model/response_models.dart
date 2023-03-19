part of 'models.dart';

@freezed
class CreateBarData with _$CreateBarData {
  const CreateBarData._();
  const factory CreateBarData.as200({
    required Bar responseData,
  }) = CreateBarDataAs200;
  const factory CreateBarData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = CreateBarResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static CreateBarData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Bar _responseData;
        _responseData = Bar.fromJson(responseData as Map<String, dynamic>);

        return CreateBarData.as200(responseData: _responseData);
      default:
        return CreateBarData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class CreateFooData with _$CreateFooData {
  const CreateFooData._();
  const factory CreateFooData.as201({
    required FooRefOrValue responseData,
  }) = CreateFooDataAs201;
  const factory CreateFooData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = CreateFooResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static CreateFooData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 201:
        FooRefOrValue _responseData;
        _responseData =
            FooRefOrValue.fromJson(responseData as Map<String, dynamic>);

        return CreateFooData.as201(responseData: _responseData);
      default:
        return CreateFooData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class GetAllFoosData with _$GetAllFoosData {
  const GetAllFoosData._();
  const factory GetAllFoosData.as200({
    required List<FooRefOrValue> responseData,
  }) = GetAllFoosDataAs200;
  const factory GetAllFoosData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = GetAllFoosResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static GetAllFoosData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        List<FooRefOrValue> _responseData;
        final _responseDataAsList = responseData as List<dynamic>;
        _responseData = _responseDataAsList
            .map<FooRefOrValue>((dynamic e) =>
                FooRefOrValue.fromJson(e as Map<String, dynamic>))
            .toList();

        return GetAllFoosData.as200(responseData: _responseData);
      default:
        return GetAllFoosData.unknown(
          responseData: responseData,
        );
    }
  }
}
