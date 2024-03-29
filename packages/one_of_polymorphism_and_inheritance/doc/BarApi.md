# one_of_polymorphism_and_inheritance.api.BarApi

## Load the API package
```dart
import 'package:one_of_polymorphism_and_inheritance/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBar**](BarApi.md#createbar) | **POST** /bar | Create a Bar


# **createBar**
> Bar createBar(barCreate)

Create a Bar

### Example
```dart
import 'package:one_of_polymorphism_and_inheritance/api.dart';

final api = OneOfPolymorphismAndInheritance().getBarApi();
final BarCreate barCreate = ; // BarCreate | 

try {
    final response = api.createBar(barCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BarApi->createBar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **barCreate** | [**BarCreate**](BarCreate.md)|  | 

### Return type

[**Bar**](Bar.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

