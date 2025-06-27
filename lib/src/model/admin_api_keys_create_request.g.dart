// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_api_keys_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminApiKeysCreateRequest extends AdminApiKeysCreateRequest {
  @override
  final String name;

  factory _$AdminApiKeysCreateRequest(
          [void Function(AdminApiKeysCreateRequestBuilder)? updates]) =>
      (AdminApiKeysCreateRequestBuilder()..update(updates))._build();

  _$AdminApiKeysCreateRequest._({required this.name}) : super._();
  @override
  AdminApiKeysCreateRequest rebuild(
          void Function(AdminApiKeysCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminApiKeysCreateRequestBuilder toBuilder() =>
      AdminApiKeysCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminApiKeysCreateRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminApiKeysCreateRequest')
          ..add('name', name))
        .toString();
  }
}

class AdminApiKeysCreateRequestBuilder
    implements
        Builder<AdminApiKeysCreateRequest, AdminApiKeysCreateRequestBuilder> {
  _$AdminApiKeysCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AdminApiKeysCreateRequestBuilder() {
    AdminApiKeysCreateRequest._defaults(this);
  }

  AdminApiKeysCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminApiKeysCreateRequest other) {
    _$v = other as _$AdminApiKeysCreateRequest;
  }

  @override
  void update(void Function(AdminApiKeysCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminApiKeysCreateRequest build() => _build();

  _$AdminApiKeysCreateRequest _build() {
    final _$result = _$v ??
        _$AdminApiKeysCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AdminApiKeysCreateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
