// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_api_keys_delete200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminApiKeysDelete200Response extends AdminApiKeysDelete200Response {
  @override
  final String? id;
  @override
  final String? object;
  @override
  final bool? deleted;

  factory _$AdminApiKeysDelete200Response(
          [void Function(AdminApiKeysDelete200ResponseBuilder)? updates]) =>
      (AdminApiKeysDelete200ResponseBuilder()..update(updates))._build();

  _$AdminApiKeysDelete200Response._({this.id, this.object, this.deleted})
      : super._();
  @override
  AdminApiKeysDelete200Response rebuild(
          void Function(AdminApiKeysDelete200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminApiKeysDelete200ResponseBuilder toBuilder() =>
      AdminApiKeysDelete200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminApiKeysDelete200Response &&
        id == other.id &&
        object == other.object &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminApiKeysDelete200Response')
          ..add('id', id)
          ..add('object', object)
          ..add('deleted', deleted))
        .toString();
  }
}

class AdminApiKeysDelete200ResponseBuilder
    implements
        Builder<AdminApiKeysDelete200Response,
            AdminApiKeysDelete200ResponseBuilder> {
  _$AdminApiKeysDelete200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  AdminApiKeysDelete200ResponseBuilder() {
    AdminApiKeysDelete200Response._defaults(this);
  }

  AdminApiKeysDelete200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminApiKeysDelete200Response other) {
    _$v = other as _$AdminApiKeysDelete200Response;
  }

  @override
  void update(void Function(AdminApiKeysDelete200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminApiKeysDelete200Response build() => _build();

  _$AdminApiKeysDelete200Response _build() {
    final _$result = _$v ??
        _$AdminApiKeysDelete200Response._(
          id: id,
          object: object,
          deleted: deleted,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
