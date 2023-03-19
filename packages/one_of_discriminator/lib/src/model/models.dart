//ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

part 'primitive_union_types.dart';
part 'apple_all_of_disc.dart';
part 'apple_any_of_disc.dart';
part 'apple_grandparent_disc.dart';
part 'apple_one_of_disc.dart';
part 'apple_req_disc.dart';
part 'banana_all_of_disc.dart';
part 'banana_any_of_disc.dart';
part 'banana_grandparent_disc.dart';
part 'banana_one_of_disc.dart';
part 'banana_req_disc.dart';
part 'composed_disc_missing_from_properties.dart';
part 'composed_disc_missing_no_properties.dart';
part 'composed_disc_optional_type_correct.dart';
part 'composed_disc_optional_type_inconsistent.dart';
part 'composed_disc_optional_type_incorrect.dart';
part 'composed_disc_required_inconsistent.dart';
part 'composed_disc_type_inconsistent.dart';
part 'composed_disc_type_incorrect.dart';
part 'disc_missing_from_properties.dart';
part 'disc_optional_type_correct.dart';
part 'disc_optional_type_incorrect.dart';
part 'disc_type_incorrect.dart';
part 'fruit_all_of_disc.dart';
part 'fruit_any_of_disc.dart';
part 'fruit_grandparent_disc.dart';
part 'fruit_inline_disc.dart';
part 'fruit_inline_disc_one_of.dart';
part 'fruit_inline_disc_one_of1.dart';
part 'fruit_inline_inline_disc.dart';
part 'fruit_inline_inline_disc_one_of.dart';
part 'fruit_inline_inline_disc_one_of1.dart';
part 'fruit_inline_inline_disc_one_of_one_of.dart';
part 'fruit_one_of_disc.dart';
part 'fruit_req_disc.dart';
part 'fruit_type.dart';
part 'parent.dart';

/// A typedef used in the deserialization of OneOf and AnyOf
/// models when no discriminator mapping is provided.
typedef FromJsonMethodType<T> = T Function(Map<String, dynamic>);

/// Deserialization error types for OneOf and AnyOf types.
enum DeserializationErrorType {
  MoreThanOneTypeSatisfied,
  UnKnownType,
}
