# one_of_discriminator.api.DefaultApi

## Load the API package
```dart
import 'package:one_of_discriminator/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rootGet**](DefaultApi.md#rootget) | **GET** / | 


# **rootGet**
> OpenApiFruitAllOfDisc rootGet()



### Example
```dart
import 'package:one_of_discriminator/api.dart';

final api = OneOfDiscriminator().getDefaultApi();

try {
    final response = api.rootGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->rootGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OpenApiFruitAllOfDisc**](OpenApiFruitAllOfDisc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

