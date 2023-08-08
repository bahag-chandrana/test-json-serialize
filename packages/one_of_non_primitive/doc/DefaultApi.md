# one_of_non_primitive.api.DefaultApi

## Load the API package
```dart
import 'package:one_of_non_primitive/api.dart';
```

All URIs are relative to *http://api.example.xyz/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list**](DefaultApi.md#list) | **GET** /example | 


# **list**
> Example list()



### Example
```dart
import 'package:one_of_non_primitive/api.dart';

final api = OneOfNonPrimitive().getDefaultApi();

try {
    final response = api.list();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->list: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Example**](Example.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

