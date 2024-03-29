# one_of_polymorphism_and_inheritance.api.FooApi

## Load the API package
```dart
import 'package:one_of_polymorphism_and_inheritance/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFoo**](FooApi.md#createfoo) | **POST** /foo | Create a Foo
[**getAllFoos**](FooApi.md#getallfoos) | **GET** /foo | GET all Foos


# **createFoo**
> FooRefOrValue createFoo(foo)

Create a Foo

### Example
```dart
import 'package:one_of_polymorphism_and_inheritance/api.dart';

final api = OneOfPolymorphismAndInheritance().getFooApi();
final Foo foo = ; // Foo | The Foo to be created

try {
    final response = api.createFoo(foo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FooApi->createFoo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **foo** | [**Foo**](Foo.md)| The Foo to be created | [optional] 

### Return type

[**FooRefOrValue**](FooRefOrValue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json;charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllFoos**
> List<FooRefOrValue> getAllFoos()

GET all Foos

### Example
```dart
import 'package:one_of_polymorphism_and_inheritance/api.dart';

final api = OneOfPolymorphismAndInheritance().getFooApi();

try {
    final response = api.getAllFoos();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FooApi->getAllFoos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;FooRefOrValue&gt;**](FooRefOrValue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json;charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

