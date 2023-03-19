# ur_one_of_polymorphism_and_inheritance (EXPERIMENTAL)
This tests for a oneOf interface representation


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
  ur_one_of_polymorphism_and_inheritance: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  ur_one_of_polymorphism_and_inheritance:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  ur_one_of_polymorphism_and_inheritance:
    path: /path/to/ur_one_of_polymorphism_and_inheritance
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:ur_one_of_polymorphism_and_inheritance/ur_one_of_polymorphism_and_inheritance.dart';


final api = UrOneOfPolymorphismAndInheritance().getBarApi();
final BarCreate barCreate = ; // BarCreate | 

try {
    final response = await api.createBar(barCreate);
    print(response);
} catch on DioError (e) {
    print("Exception when calling BarApi->createBar: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*BarApi*](doc/BarApi.md) | [**createBar**](doc/BarApi.md#createbar) | **POST** /bar | Create a Bar
[*FooApi*](doc/FooApi.md) | [**createFoo**](doc/FooApi.md#createfoo) | **POST** /foo | Create a Foo
[*FooApi*](doc/FooApi.md) | [**getAllFoos**](doc/FooApi.md#getallfoos) | **GET** /foo | GET all Foos


## Documentation For Models

 - [Addressable](doc/Addressable.md)
 - [Bar](doc/Bar.md)
 - [BarCreate](doc/BarCreate.md)
 - [BarRef](doc/BarRef.md)
 - [BarRefOrValue](doc/BarRefOrValue.md)
 - [Entity](doc/Entity.md)
 - [EntityRef](doc/EntityRef.md)
 - [Extensible](doc/Extensible.md)
 - [Foo](doc/Foo.md)
 - [FooRef](doc/FooRef.md)
 - [FooRefOrValue](doc/FooRefOrValue.md)
 - [Pasta](doc/Pasta.md)
 - [Pizza](doc/Pizza.md)
 - [PizzaSpeziale](doc/PizzaSpeziale.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author


