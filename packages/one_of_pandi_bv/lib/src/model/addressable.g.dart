// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressableBuilder {
  void replace(Addressable other);
  void update(void Function(AddressableBuilder) updates);
  String? get href;
  set href(String? href);

  String? get id;
  set id(String? id);
}

class _$$Addressable extends $Addressable {
  @override
  final String? href;
  @override
  final String? id;

  factory _$$Addressable([void Function($AddressableBuilder)? updates]) =>
      (new $AddressableBuilder()..update(updates))._build();

  _$$Addressable._({this.href, this.id}) : super._();

  @override
  $Addressable rebuild(void Function($AddressableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressableBuilder toBuilder() => new $AddressableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Addressable && href == other.href && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Addressable')
          ..add('href', href)
          ..add('id', id))
        .toString();
  }
}

class $AddressableBuilder
    implements Builder<$Addressable, $AddressableBuilder>, AddressableBuilder {
  _$$Addressable? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  $AddressableBuilder() {
    $Addressable._defaults(this);
  }

  $AddressableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Addressable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Addressable;
  }

  @override
  void update(void Function($AddressableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Addressable build() => _build();

  _$$Addressable _build() {
    final _$result = _$v ?? new _$$Addressable._(href: href, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
