// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_api_key_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminApiKeyOwner extends AdminApiKeyOwner {
  @override
  final String? type;
  @override
  final String? object;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? createdAt;
  @override
  final String? role;

  factory _$AdminApiKeyOwner(
          [void Function(AdminApiKeyOwnerBuilder)? updates]) =>
      (AdminApiKeyOwnerBuilder()..update(updates))._build();

  _$AdminApiKeyOwner._(
      {this.type, this.object, this.id, this.name, this.createdAt, this.role})
      : super._();
  @override
  AdminApiKeyOwner rebuild(void Function(AdminApiKeyOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminApiKeyOwnerBuilder toBuilder() =>
      AdminApiKeyOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminApiKeyOwner &&
        type == other.type &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminApiKeyOwner')
          ..add('type', type)
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('role', role))
        .toString();
  }
}

class AdminApiKeyOwnerBuilder
    implements Builder<AdminApiKeyOwner, AdminApiKeyOwnerBuilder> {
  _$AdminApiKeyOwner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  AdminApiKeyOwnerBuilder() {
    AdminApiKeyOwner._defaults(this);
  }

  AdminApiKeyOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminApiKeyOwner other) {
    _$v = other as _$AdminApiKeyOwner;
  }

  @override
  void update(void Function(AdminApiKeyOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminApiKeyOwner build() => _build();

  _$AdminApiKeyOwner _build() {
    final _$result = _$v ??
        _$AdminApiKeyOwner._(
          type: type,
          object: object,
          id: id,
          name: name,
          createdAt: createdAt,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
