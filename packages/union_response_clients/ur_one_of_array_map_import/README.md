# ur_one_of_array_map_import (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  ur_one_of_array_map_import: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  ur_one_of_array_map_import:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  ur_one_of_array_map_import:
    path: /path/to/ur_one_of_array_map_import
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:ur_one_of_array_map_import/ur_one_of_array_map_import.dart';


final api = UrOneOfArrayMapImport().getDefaultApi();

try {
    final response = await api.rootGet();
    print(response);
} catch on DioError (e) {
    print("Exception when calling DefaultApi->rootGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc/DefaultApi.md) | [**rootGet**](doc/DefaultApi.md#rootget) | **GET** / | 
[*DefaultApi*](doc/DefaultApi.md) | [**test**](doc/DefaultApi.md#test) | **PUT** / | 


## Documentation For Models

 - [Apple](doc/Apple.md)
 - [Fruit](doc/Fruit.md)
 - [Grape](doc/Grape.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author


