// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectApiKeyObjectEnum
    _$projectApiKeyObjectEnum_organizationPeriodProjectPeriodApiKey =
    const ProjectApiKeyObjectEnum._('organizationPeriodProjectPeriodApiKey');

ProjectApiKeyObjectEnum _$projectApiKeyObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodApiKey':
      return _$projectApiKeyObjectEnum_organizationPeriodProjectPeriodApiKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectApiKeyObjectEnum> _$projectApiKeyObjectEnumValues =
    BuiltSet<ProjectApiKeyObjectEnum>(const <ProjectApiKeyObjectEnum>[
  _$projectApiKeyObjectEnum_organizationPeriodProjectPeriodApiKey,
]);

Serializer<ProjectApiKeyObjectEnum> _$projectApiKeyObjectEnumSerializer =
    _$ProjectApiKeyObjectEnumSerializer();

class _$ProjectApiKeyObjectEnumSerializer
    implements PrimitiveSerializer<ProjectApiKeyObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodApiKey': 'organization.project.api_key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.api_key': 'organizationPeriodProjectPeriodApiKey',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectApiKeyObjectEnum];
  @override
  final String wireName = 'ProjectApiKeyObjectEnum';

  @override
  Object serialize(Serializers serializers, ProjectApiKeyObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectApiKeyObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectApiKeyObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectApiKey extends ProjectApiKey {
  @override
  final ProjectApiKeyObjectEnum object;
  @override
  final String redactedValue;
  @override
  final String name;
  @override
  final int createdAt;
  @override
  final int lastUsedAt;
  @override
  final String id;
  @override
  final ProjectApiKeyOwner owner;

  factory _$ProjectApiKey([void Function(ProjectApiKeyBuilder)? updates]) =>
      (ProjectApiKeyBuilder()..update(updates))._build();

  _$ProjectApiKey._(
      {required this.object,
      required this.redactedValue,
      required this.name,
      required this.createdAt,
      required this.lastUsedAt,
      required this.id,
      required this.owner})
      : super._();
  @override
  ProjectApiKey rebuild(void Function(ProjectApiKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectApiKeyBuilder toBuilder() => ProjectApiKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectApiKey &&
        object == other.object &&
        redactedValue == other.redactedValue &&
        name == other.name &&
        createdAt == other.createdAt &&
        lastUsedAt == other.lastUsedAt &&
        id == other.id &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, redactedValue.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectApiKey')
          ..add('object', object)
          ..add('redactedValue', redactedValue)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt)
          ..add('id', id)
          ..add('owner', owner))
        .toString();
  }
}

class ProjectApiKeyBuilder
    implements Builder<ProjectApiKey, ProjectApiKeyBuilder> {
  _$ProjectApiKey? _$v;

  ProjectApiKeyObjectEnum? _object;
  ProjectApiKeyObjectEnum? get object => _$this._object;
  set object(ProjectApiKeyObjectEnum? object) => _$this._object = object;

  String? _redactedValue;
  String? get redactedValue => _$this._redactedValue;
  set redactedValue(String? redactedValue) =>
      _$this._redactedValue = redactedValue;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _lastUsedAt;
  int? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(int? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProjectApiKeyOwnerBuilder? _owner;
  ProjectApiKeyOwnerBuilder get owner =>
      _$this._owner ??= ProjectApiKeyOwnerBuilder();
  set owner(ProjectApiKeyOwnerBuilder? owner) => _$this._owner = owner;

  ProjectApiKeyBuilder() {
    ProjectApiKey._defaults(this);
  }

  ProjectApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _redactedValue = $v.redactedValue;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _lastUsedAt = $v.lastUsedAt;
      _id = $v.id;
      _owner = $v.owner.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectApiKey other) {
    _$v = other as _$ProjectApiKey;
  }

  @override
  void update(void Function(ProjectApiKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectApiKey build() => _build();

  _$ProjectApiKey _build() {
    _$ProjectApiKey _$result;
    try {
      _$result = _$v ??
          _$ProjectApiKey._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ProjectApiKey', 'object'),
            redactedValue: BuiltValueNullFieldError.checkNotNull(
                redactedValue, r'ProjectApiKey', 'redactedValue'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectApiKey', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProjectApiKey', 'createdAt'),
            lastUsedAt: BuiltValueNullFieldError.checkNotNull(
                lastUsedAt, r'ProjectApiKey', 'lastUsedAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProjectApiKey', 'id'),
            owner: owner.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectApiKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
