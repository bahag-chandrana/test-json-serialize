# pet_store.api.PetApi

## Load the API package
```dart
import 'package:pet_store/api.dart';
```

All URIs are relative to *http://petstore.swagger.io/v5/customer_masterdata/2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPet**](PetApi.md#addpet) | **POST** /pet | Add a new pet to the store
[**deletePet**](PetApi.md#deletepet) | **DELETE** /pet/{petId} | Deletes a pet
[**findPetsByStatus**](PetApi.md#findpetsbystatus) | **GET** /pet/findByStatus | Finds Pets by status
[**findPetsByTags**](PetApi.md#findpetsbytags) | **GET** /pet/findByTags | Finds Pets by tags
[**getPetById**](PetApi.md#getpetbyid) | **GET** /pet/{petId} | Find pet by ID
[**updatePet**](PetApi.md#updatepet) | **PUT** /pet | Update an existing pet
[**updatePetWithForm**](PetApi.md#updatepetwithform) | **POST** /pet/{petId} | Updates a pet in the store with form data
[**uploadFile**](PetApi.md#uploadfile) | **POST** /pet/{petId}/uploadImage | uploads an image


# **addPet**
> Pet addPet(pet)

Add a new pet to the store



### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PetStore().getPetApi();
final Pet pet = ; // Pet | Pet object that needs to be added to the store

try {
    final response = api.addPet(pet);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PetApi->addPet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pet** | [**Pet**](Pet.md)| Pet object that needs to be added to the store | 

### Return type

[**Pet**](Pet.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePet**
> deletePet(petId, apiKey)

Deletes a pet



### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PetStore().getPetApi();
final int petId = 789; // int | Pet id to delete
final String apiKey = apiKey_example; // String | 

try {
    api.deletePet(petId, apiKey);
} catch on DioException (e) {
    print('Exception when calling PetApi->deletePet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **int**| Pet id to delete | 
 **apiKey** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findPetsByStatus**
> List<Pet> findPetsByStatus(status)

Finds Pets by status

Multiple status values can be provided with comma separated strings

### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PetStore().getPetApi();
final List<String> status = ; // List<String> | Status values that need to be considered for filter

try {
    final response = api.findPetsByStatus(status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PetApi->findPetsByStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**List&lt;String&gt;**](String.md)| Status values that need to be considered for filter | 

### Return type

[**List&lt;Pet&gt;**](Pet.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findPetsByTags**
> List<Pet> findPetsByTags(tags)

Finds Pets by tags

Multiple tags can be provided with comma separated strings. Use tag1, tag2, tag3 for testing.

### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PetStore().getPetApi();
final List<String> tags = ; // List<String> | Tags to filter by

try {
    final response = api.findPetsByTags(tags);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PetApi->findPetsByTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**List&lt;String&gt;**](String.md)| Tags to filter by | 

### Return type

[**List&lt;Pet&gt;**](Pet.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPetById**
> Pet getPetById(petId)

Find pet by ID

Returns a single pet

### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';

final api = PetStore().getPetApi();
final int petId = 789; // int | ID of pet to return

try {
    final response = api.getPetById(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PetApi->getPetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **int**| ID of pet to return | 

### Return type

[**Pet**](Pet.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePet**
> Pet updatePet(pet)

Update an existing pet



### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PetStore().getPetApi();
final Pet pet = ; // Pet | Pet object that needs to be added to the store

try {
    final response = api.updatePet(pet);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PetApi->updatePet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pet** | [**Pet**](Pet.md)| Pet object that needs to be added to the store | 

### Return type

[**Pet**](Pet.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePetWithForm**
> updatePetWithForm(petId, name, status)

Updates a pet in the store with form data



### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PetStore().getPetApi();
final int petId = 789; // int | ID of pet that needs to be updated
final String name = name_example; // String | Updated name of the pet
final String status = status_example; // String | Updated status of the pet

try {
    api.updatePetWithForm(petId, name, status);
} catch on DioException (e) {
    print('Exception when calling PetApi->updatePetWithForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **int**| ID of pet that needs to be updated | 
 **name** | **String**| Updated name of the pet | [optional] 
 **status** | **String**| Updated status of the pet | [optional] 

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFile**
> ApiResponse uploadFile(petId, additionalMetadata, file)

uploads an image



### Example
```dart
import 'package:pet_store/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PetStore().getPetApi();
final int petId = 789; // int | ID of pet to update
final String additionalMetadata = additionalMetadata_example; // String | Additional data to pass to server
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | file to upload

try {
    final response = api.uploadFile(petId, additionalMetadata, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PetApi->uploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **int**| ID of pet to update | 
 **additionalMetadata** | **String**| Additional data to pass to server | [optional] 
 **file** | **MultipartFile**| file to upload | [optional] 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

