# one_of_reuse_ref.api.DefaultApi

## Load the API package
```dart
import 'package:one_of_reuse_ref/api.dart';
```

All URIs are relative to *http://api.example.xyz/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFruit**](DefaultApi.md#getfruit) | **GET** /example | 


# **getFruit**
> Fruit getFruit()



### Example
```dart
import 'package:one_of_reuse_ref/api.dart';

final api = OneOfReuseRef().getDefaultApi();

try {
    final response = api.getFruit();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getFruit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Fruit**](Fruit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

