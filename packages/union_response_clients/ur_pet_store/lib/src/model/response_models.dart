part of 'models.dart';

@freezed
class AddPetData with _$AddPetData {
  const AddPetData._();
  const factory AddPetData.as200({
    required Pet responseData,
  }) = AddPetDataAs200;
  const factory AddPetData.as405({
    required Object? responseData,
  }) = AddPetDataAs405;
  const factory AddPetData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = AddPetResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static AddPetData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Pet _responseData;
        _responseData = Pet.fromJson(responseData as Map<String, dynamic>);

        return AddPetData.as200(responseData: _responseData);
      case 405:
        Object? _responseData;
        _responseData = responseData;

        return AddPetData.as405(responseData: _responseData);
      default:
        return AddPetData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class DeletePetData with _$DeletePetData {
  const DeletePetData._();
  const factory DeletePetData.as400Void({
    required Object? responseData,
  }) = DeletePetDataAs400Void;
  const factory DeletePetData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = DeletePetResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static DeletePetData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return DeletePetData.as400Void(responseData: _responseData);
      default:
        return DeletePetData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class FindPetsByStatusData with _$FindPetsByStatusData {
  const FindPetsByStatusData._();
  const factory FindPetsByStatusData.as200({
    required List<Pet> responseData,
  }) = FindPetsByStatusDataAs200;
  const factory FindPetsByStatusData.as400({
    required Object? responseData,
  }) = FindPetsByStatusDataAs400;
  const factory FindPetsByStatusData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = FindPetsByStatusResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static FindPetsByStatusData toUnionData(
      int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        List<Pet> _responseData;
        final _responseDataAsList = responseData as List<dynamic>;
        _responseData = _responseDataAsList
            .map<Pet>((dynamic e) => Pet.fromJson(e as Map<String, dynamic>))
            .toList();

        return FindPetsByStatusData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return FindPetsByStatusData.as400(responseData: _responseData);
      default:
        return FindPetsByStatusData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class FindPetsByTagsData with _$FindPetsByTagsData {
  const FindPetsByTagsData._();
  const factory FindPetsByTagsData.as200({
    required List<Pet> responseData,
  }) = FindPetsByTagsDataAs200;
  const factory FindPetsByTagsData.as400({
    required Object? responseData,
  }) = FindPetsByTagsDataAs400;
  const factory FindPetsByTagsData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = FindPetsByTagsResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static FindPetsByTagsData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        List<Pet> _responseData;
        final _responseDataAsList = responseData as List<dynamic>;
        _responseData = _responseDataAsList
            .map<Pet>((dynamic e) => Pet.fromJson(e as Map<String, dynamic>))
            .toList();

        return FindPetsByTagsData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return FindPetsByTagsData.as400(responseData: _responseData);
      default:
        return FindPetsByTagsData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class GetPetByIdData with _$GetPetByIdData {
  const GetPetByIdData._();
  const factory GetPetByIdData.as200({
    required Pet responseData,
  }) = GetPetByIdDataAs200;
  const factory GetPetByIdData.as400({
    required Object? responseData,
  }) = GetPetByIdDataAs400;
  const factory GetPetByIdData.as404({
    required Object? responseData,
  }) = GetPetByIdDataAs404;
  const factory GetPetByIdData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = GetPetByIdResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static GetPetByIdData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Pet _responseData;
        _responseData = Pet.fromJson(responseData as Map<String, dynamic>);

        return GetPetByIdData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return GetPetByIdData.as400(responseData: _responseData);
      case 404:
        Object? _responseData;
        _responseData = responseData;

        return GetPetByIdData.as404(responseData: _responseData);
      default:
        return GetPetByIdData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class UpdatePetData with _$UpdatePetData {
  const UpdatePetData._();
  const factory UpdatePetData.as200({
    required Pet responseData,
  }) = UpdatePetDataAs200;
  const factory UpdatePetData.as400({
    required Object? responseData,
  }) = UpdatePetDataAs400;
  const factory UpdatePetData.as404({
    required Object? responseData,
  }) = UpdatePetDataAs404;
  const factory UpdatePetData.as405({
    required Object? responseData,
  }) = UpdatePetDataAs405;
  const factory UpdatePetData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = UpdatePetResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static UpdatePetData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Pet _responseData;
        _responseData = Pet.fromJson(responseData as Map<String, dynamic>);

        return UpdatePetData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return UpdatePetData.as400(responseData: _responseData);
      case 404:
        Object? _responseData;
        _responseData = responseData;

        return UpdatePetData.as404(responseData: _responseData);
      case 405:
        Object? _responseData;
        _responseData = responseData;

        return UpdatePetData.as405(responseData: _responseData);
      default:
        return UpdatePetData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class UpdatePetWithFormData with _$UpdatePetWithFormData {
  const UpdatePetWithFormData._();
  const factory UpdatePetWithFormData.as405Void({
    required Object? responseData,
  }) = UpdatePetWithFormDataAs405Void;
  const factory UpdatePetWithFormData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = UpdatePetWithFormResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static UpdatePetWithFormData toUnionData(
      int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 405:
        Object? _responseData;
        _responseData = responseData;

        return UpdatePetWithFormData.as405Void(responseData: _responseData);
      default:
        return UpdatePetWithFormData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class UploadFileData with _$UploadFileData {
  const UploadFileData._();
  const factory UploadFileData.as200({
    required ApiResponse responseData,
  }) = UploadFileDataAs200;
  const factory UploadFileData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = UploadFileResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static UploadFileData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        ApiResponse _responseData;
        _responseData =
            ApiResponse.fromJson(responseData as Map<String, dynamic>);

        return UploadFileData.as200(responseData: _responseData);
      default:
        return UploadFileData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class DeleteOrderData with _$DeleteOrderData {
  const DeleteOrderData._();
  const factory DeleteOrderData.as400Void({
    required Object? responseData,
  }) = DeleteOrderDataAs400Void;
  const factory DeleteOrderData.as404Void({
    required Object? responseData,
  }) = DeleteOrderDataAs404Void;
  const factory DeleteOrderData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = DeleteOrderResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static DeleteOrderData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return DeleteOrderData.as400Void(responseData: _responseData);
      case 404:
        Object? _responseData;
        _responseData = responseData;

        return DeleteOrderData.as404Void(responseData: _responseData);
      default:
        return DeleteOrderData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class GetInventoryData with _$GetInventoryData {
  const GetInventoryData._();
  const factory GetInventoryData.as200({
    required Map<String, int> responseData,
  }) = GetInventoryDataAs200;
  const factory GetInventoryData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = GetInventoryResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static GetInventoryData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Map<String, int> _responseData;
        _responseData = responseData as Map<String, int>;

        return GetInventoryData.as200(responseData: _responseData);
      default:
        return GetInventoryData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class GetOrderByIdData with _$GetOrderByIdData {
  const GetOrderByIdData._();
  const factory GetOrderByIdData.as200({
    required Order responseData,
  }) = GetOrderByIdDataAs200;
  const factory GetOrderByIdData.as400({
    required Object? responseData,
  }) = GetOrderByIdDataAs400;
  const factory GetOrderByIdData.as404({
    required Object? responseData,
  }) = GetOrderByIdDataAs404;
  const factory GetOrderByIdData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = GetOrderByIdResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static GetOrderByIdData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Order _responseData;
        _responseData = Order.fromJson(responseData as Map<String, dynamic>);

        return GetOrderByIdData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return GetOrderByIdData.as400(responseData: _responseData);
      case 404:
        Object? _responseData;
        _responseData = responseData;

        return GetOrderByIdData.as404(responseData: _responseData);
      default:
        return GetOrderByIdData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class PlaceOrderData with _$PlaceOrderData {
  const PlaceOrderData._();
  const factory PlaceOrderData.as200({
    required Order responseData,
  }) = PlaceOrderDataAs200;
  const factory PlaceOrderData.as400({
    required Object? responseData,
  }) = PlaceOrderDataAs400;
  const factory PlaceOrderData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = PlaceOrderResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static PlaceOrderData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        Order _responseData;
        _responseData = Order.fromJson(responseData as Map<String, dynamic>);

        return PlaceOrderData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return PlaceOrderData.as400(responseData: _responseData);
      default:
        return PlaceOrderData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class CreateUserData with _$CreateUserData {
  const CreateUserData._();
  const factory CreateUserData.as0Void({
    required Object? responseData,
  }) = CreateUserDataAs0Void;
  const factory CreateUserData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = CreateUserResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static CreateUserData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 0:
        Object? _responseData;
        _responseData = responseData;

        return CreateUserData.as0Void(responseData: _responseData);
      default:
        return CreateUserData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class CreateUsersWithArrayInputData with _$CreateUsersWithArrayInputData {
  const CreateUsersWithArrayInputData._();
  const factory CreateUsersWithArrayInputData.as0Void({
    required Object? responseData,
  }) = CreateUsersWithArrayInputDataAs0Void;
  const factory CreateUsersWithArrayInputData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = CreateUsersWithArrayInputResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static CreateUsersWithArrayInputData toUnionData(
      int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 0:
        Object? _responseData;
        _responseData = responseData;

        return CreateUsersWithArrayInputData.as0Void(
            responseData: _responseData);
      default:
        return CreateUsersWithArrayInputData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class CreateUsersWithListInputData with _$CreateUsersWithListInputData {
  const CreateUsersWithListInputData._();
  const factory CreateUsersWithListInputData.as0Void({
    required Object? responseData,
  }) = CreateUsersWithListInputDataAs0Void;
  const factory CreateUsersWithListInputData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = CreateUsersWithListInputResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static CreateUsersWithListInputData toUnionData(
      int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 0:
        Object? _responseData;
        _responseData = responseData;

        return CreateUsersWithListInputData.as0Void(
            responseData: _responseData);
      default:
        return CreateUsersWithListInputData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class DeleteUserData with _$DeleteUserData {
  const DeleteUserData._();
  const factory DeleteUserData.as400Void({
    required Object? responseData,
  }) = DeleteUserDataAs400Void;
  const factory DeleteUserData.as404Void({
    required Object? responseData,
  }) = DeleteUserDataAs404Void;
  const factory DeleteUserData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = DeleteUserResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static DeleteUserData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return DeleteUserData.as400Void(responseData: _responseData);
      case 404:
        Object? _responseData;
        _responseData = responseData;

        return DeleteUserData.as404Void(responseData: _responseData);
      default:
        return DeleteUserData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class GetUserByNameData with _$GetUserByNameData {
  const GetUserByNameData._();
  const factory GetUserByNameData.as200({
    required User responseData,
  }) = GetUserByNameDataAs200;
  const factory GetUserByNameData.as400({
    required Object? responseData,
  }) = GetUserByNameDataAs400;
  const factory GetUserByNameData.as404({
    required Object? responseData,
  }) = GetUserByNameDataAs404;
  const factory GetUserByNameData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = GetUserByNameResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static GetUserByNameData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        User _responseData;
        _responseData = User.fromJson(responseData as Map<String, dynamic>);

        return GetUserByNameData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return GetUserByNameData.as400(responseData: _responseData);
      case 404:
        Object? _responseData;
        _responseData = responseData;

        return GetUserByNameData.as404(responseData: _responseData);
      default:
        return GetUserByNameData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class LoginUserData with _$LoginUserData {
  const LoginUserData._();
  const factory LoginUserData.as200({
    required String responseData,
  }) = LoginUserDataAs200;
  const factory LoginUserData.as400({
    required Object? responseData,
  }) = LoginUserDataAs400;
  const factory LoginUserData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = LoginUserResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static LoginUserData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 200:
        String _responseData;
        _responseData = responseData as String;

        return LoginUserData.as200(responseData: _responseData);
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return LoginUserData.as400(responseData: _responseData);
      default:
        return LoginUserData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class LogoutUserData with _$LogoutUserData {
  const LogoutUserData._();
  const factory LogoutUserData.as0Void({
    required Object? responseData,
  }) = LogoutUserDataAs0Void;
  const factory LogoutUserData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = LogoutUserResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static LogoutUserData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 0:
        Object? _responseData;
        _responseData = responseData;

        return LogoutUserData.as0Void(responseData: _responseData);
      default:
        return LogoutUserData.unknown(
          responseData: responseData,
        );
    }
  }
}

@freezed
class UpdateUserData with _$UpdateUserData {
  const UpdateUserData._();
  const factory UpdateUserData.as400Void({
    required Object? responseData,
  }) = UpdateUserDataAs400Void;
  const factory UpdateUserData.as404Void({
    required Object? responseData,
  }) = UpdateUserDataAs404Void;
  const factory UpdateUserData.unknown({
    int? statusCode,
    required Object? responseData,
  }) = UpdateUserResponseUnknown;

  /// Converts the incoming response into the correct response code based freezed union case.
  static UpdateUserData toUnionData(int? statusCode, Object? responseData) {
    switch (statusCode) {
      case 400:
        Object? _responseData;
        _responseData = responseData;

        return UpdateUserData.as400Void(responseData: _responseData);
      case 404:
        Object? _responseData;
        _responseData = responseData;

        return UpdateUserData.as404Void(responseData: _responseData);
      default:
        return UpdateUserData.unknown(
          responseData: responseData,
        );
    }
  }
}
