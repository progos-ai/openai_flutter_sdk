// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminApiKey extends AdminApiKey {
  @override
  final String object;
  @override
  final String id;
  @override
  final String name;
  @override
  final String redactedValue;
  @override
  final String? value;
  @override
  final int createdAt;
  @override
  final int lastUsedAt;
  @override
  final AdminApiKeyOwner owner;

  factory _$AdminApiKey([void Function(AdminApiKeyBuilder)? updates]) =>
      (AdminApiKeyBuilder()..update(updates))._build();

  _$AdminApiKey._(
      {required this.object,
      required this.id,
      required this.name,
      required this.redactedValue,
      this.value,
      required this.createdAt,
      required this.lastUsedAt,
      required this.owner})
      : super._();
  @override
  AdminApiKey rebuild(void Function(AdminApiKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminApiKeyBuilder toBuilder() => AdminApiKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminApiKey &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        redactedValue == other.redactedValue &&
        value == other.value &&
        createdAt == other.createdAt &&
        lastUsedAt == other.lastUsedAt &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, redactedValue.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminApiKey')
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('redactedValue', redactedValue)
          ..add('value', value)
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt)
          ..add('owner', owner))
        .toString();
  }
}

class AdminApiKeyBuilder implements Builder<AdminApiKey, AdminApiKeyBuilder> {
  _$AdminApiKey? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _redactedValue;
  String? get redactedValue => _$this._redactedValue;
  set redactedValue(String? redactedValue) =>
      _$this._redactedValue = redactedValue;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _lastUsedAt;
  int? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(int? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  AdminApiKeyOwnerBuilder? _owner;
  AdminApiKeyOwnerBuilder get owner =>
      _$this._owner ??= AdminApiKeyOwnerBuilder();
  set owner(AdminApiKeyOwnerBuilder? owner) => _$this._owner = owner;

  AdminApiKeyBuilder() {
    AdminApiKey._defaults(this);
  }

  AdminApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _redactedValue = $v.redactedValue;
      _value = $v.value;
      _createdAt = $v.createdAt;
      _lastUsedAt = $v.lastUsedAt;
      _owner = $v.owner.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminApiKey other) {
    _$v = other as _$AdminApiKey;
  }

  @override
  void update(void Function(AdminApiKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminApiKey build() => _build();

  _$AdminApiKey _build() {
    _$AdminApiKey _$result;
    try {
      _$result = _$v ??
          _$AdminApiKey._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'AdminApiKey', 'object'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AdminApiKey', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AdminApiKey', 'name'),
            redactedValue: BuiltValueNullFieldError.checkNotNull(
                redactedValue, r'AdminApiKey', 'redactedValue'),
            value: value,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AdminApiKey', 'createdAt'),
            lastUsedAt: BuiltValueNullFieldError.checkNotNull(
                lastUsedAt, r'AdminApiKey', 'lastUsedAt'),
            owner: owner.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdminApiKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
