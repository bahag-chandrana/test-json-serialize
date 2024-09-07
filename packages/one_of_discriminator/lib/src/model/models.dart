//ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

part 'primitive_union_types.dart';
part 'open_api_apple_all_of_disc.dart';
part 'open_api_apple_grandparent_disc.dart';
part 'open_api_apple_one_of_disc.dart';
part 'open_api_apple_req_disc.dart';
part 'open_api_banana_all_of_disc.dart';
part 'open_api_banana_grandparent_disc.dart';
part 'open_api_banana_one_of_disc.dart';
part 'open_api_banana_req_disc.dart';
part 'open_api_composed_disc_missing_from_properties.dart';
part 'open_api_composed_disc_missing_no_properties.dart';
part 'open_api_composed_disc_optional_type_correct.dart';
part 'open_api_composed_disc_optional_type_inconsistent.dart';
part 'open_api_composed_disc_optional_type_incorrect.dart';
part 'open_api_composed_disc_required_inconsistent.dart';
part 'open_api_composed_disc_type_inconsistent.dart';
part 'open_api_composed_disc_type_incorrect.dart';
part 'open_api_disc_missing_from_properties.dart';
part 'open_api_disc_optional_type_correct.dart';
part 'open_api_disc_optional_type_incorrect.dart';
part 'open_api_disc_type_incorrect.dart';
part 'open_api_fruit_all_of_disc.dart';
part 'open_api_fruit_any_of_disc.dart';
part 'open_api_fruit_grandparent_disc.dart';
part 'open_api_fruit_inline_disc.dart';
part 'open_api_fruit_inline_disc_one_of.dart';
part 'open_api_fruit_inline_disc_one_of1.dart';
part 'open_api_fruit_inline_inline_disc.dart';
part 'open_api_fruit_inline_inline_disc_one_of.dart';
part 'open_api_fruit_inline_inline_disc_one_of1.dart';
part 'open_api_fruit_inline_inline_disc_one_of_one_of.dart';
part 'open_api_fruit_one_of_disc.dart';
part 'open_api_fruit_req_disc.dart';
part 'open_api_fruit_type.dart';
part 'open_api_parent.dart';

/// A typedef used in the deserialization of OneOf and AnyOf
/// models when no discriminator mapping is provided.
typedef FromJsonMethodType<T> = T Function(Map<String, dynamic>);

/// Deserialization error types for OneOf and AnyOf types.
enum DeserializationErrorType {
  MoreThanOneTypeSatisfied,
  UnKnownType,
}
