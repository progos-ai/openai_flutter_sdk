// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_account_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectServiceAccountApiKeyObjectEnum
    _$projectServiceAccountApiKeyObjectEnum_organizationPeriodProjectPeriodServiceAccountPeriodApiKey =
    const ProjectServiceAccountApiKeyObjectEnum._(
        'organizationPeriodProjectPeriodServiceAccountPeriodApiKey');

ProjectServiceAccountApiKeyObjectEnum
    _$projectServiceAccountApiKeyObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodServiceAccountPeriodApiKey':
      return _$projectServiceAccountApiKeyObjectEnum_organizationPeriodProjectPeriodServiceAccountPeriodApiKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectServiceAccountApiKeyObjectEnum>
    _$projectServiceAccountApiKeyObjectEnumValues = BuiltSet<
        ProjectServiceAccountApiKeyObjectEnum>(const <ProjectServiceAccountApiKeyObjectEnum>[
  _$projectServiceAccountApiKeyObjectEnum_organizationPeriodProjectPeriodServiceAccountPeriodApiKey,
]);

Serializer<ProjectServiceAccountApiKeyObjectEnum>
    _$projectServiceAccountApiKeyObjectEnumSerializer =
    _$ProjectServiceAccountApiKeyObjectEnumSerializer();

class _$ProjectServiceAccountApiKeyObjectEnumSerializer
    implements PrimitiveSerializer<ProjectServiceAccountApiKeyObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodServiceAccountPeriodApiKey':
        'organization.project.service_account.api_key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.service_account.api_key':
        'organizationPeriodProjectPeriodServiceAccountPeriodApiKey',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectServiceAccountApiKeyObjectEnum
  ];
  @override
  final String wireName = 'ProjectServiceAccountApiKeyObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectServiceAccountApiKeyObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectServiceAccountApiKeyObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectServiceAccountApiKeyObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectServiceAccountApiKey extends ProjectServiceAccountApiKey {
  @override
  final ProjectServiceAccountApiKeyObjectEnum object;
  @override
  final String value;
  @override
  final String name;
  @override
  final int createdAt;
  @override
  final String id;

  factory _$ProjectServiceAccountApiKey(
          [void Function(ProjectServiceAccountApiKeyBuilder)? updates]) =>
      (ProjectServiceAccountApiKeyBuilder()..update(updates))._build();

  _$ProjectServiceAccountApiKey._(
      {required this.object,
      required this.value,
      required this.name,
      required this.createdAt,
      required this.id})
      : super._();
  @override
  ProjectServiceAccountApiKey rebuild(
          void Function(ProjectServiceAccountApiKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceAccountApiKeyBuilder toBuilder() =>
      ProjectServiceAccountApiKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceAccountApiKey &&
        object == other.object &&
        value == other.value &&
        name == other.name &&
        createdAt == other.createdAt &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectServiceAccountApiKey')
          ..add('object', object)
          ..add('value', value)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('id', id))
        .toString();
  }
}

class ProjectServiceAccountApiKeyBuilder
    implements
        Builder<ProjectServiceAccountApiKey,
            ProjectServiceAccountApiKeyBuilder> {
  _$ProjectServiceAccountApiKey? _$v;

  ProjectServiceAccountApiKeyObjectEnum? _object;
  ProjectServiceAccountApiKeyObjectEnum? get object => _$this._object;
  set object(ProjectServiceAccountApiKeyObjectEnum? object) =>
      _$this._object = object;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProjectServiceAccountApiKeyBuilder() {
    ProjectServiceAccountApiKey._defaults(this);
  }

  ProjectServiceAccountApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _value = $v.value;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceAccountApiKey other) {
    _$v = other as _$ProjectServiceAccountApiKey;
  }

  @override
  void update(void Function(ProjectServiceAccountApiKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceAccountApiKey build() => _build();

  _$ProjectServiceAccountApiKey _build() {
    final _$result = _$v ??
        _$ProjectServiceAccountApiKey._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ProjectServiceAccountApiKey', 'object'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ProjectServiceAccountApiKey', 'value'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProjectServiceAccountApiKey', 'name'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ProjectServiceAccountApiKey', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProjectServiceAccountApiKey', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
