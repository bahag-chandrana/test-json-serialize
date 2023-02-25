# one_of_array_map_import.api.DefaultApi

## Load the API package
```dart
import 'package:one_of_array_map_import/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rootGet**](DefaultApi.md#rootget) | **GET** / | 
[**test**](DefaultApi.md#test) | **PUT** / | 


# **rootGet**
> Fruit rootGet()



### Example
```dart
import 'package:one_of_array_map_import/api.dart';

final api = OneOfArrayMapImport().getDefaultApi();

try {
    final response = api.rootGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->rootGet: $e\n');
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

# **test**
> test(body)



### Example
```dart
import 'package:one_of_array_map_import/api.dart';

final api = OneOfArrayMapImport().getDefaultApi();
final Object body = ; // Object | 

try {
    api.test(body);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->test: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

