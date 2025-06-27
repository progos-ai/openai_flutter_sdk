// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_account_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectServiceAccountCreateResponseObjectEnum
    _$projectServiceAccountCreateResponseObjectEnum_organizationPeriodProjectPeriodServiceAccount =
    const ProjectServiceAccountCreateResponseObjectEnum._(
        'organizationPeriodProjectPeriodServiceAccount');

ProjectServiceAccountCreateResponseObjectEnum
    _$projectServiceAccountCreateResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodServiceAccount':
      return _$projectServiceAccountCreateResponseObjectEnum_organizationPeriodProjectPeriodServiceAccount;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectServiceAccountCreateResponseObjectEnum>
    _$projectServiceAccountCreateResponseObjectEnumValues = BuiltSet<
        ProjectServiceAccountCreateResponseObjectEnum>(const <ProjectServiceAccountCreateResponseObjectEnum>[
  _$projectServiceAccountCreateResponseObjectEnum_organizationPeriodProjectPeriodServiceAccount,
]);

const ProjectServiceAccountCreateResponseRoleEnum
    _$projectServiceAccountCreateResponseRoleEnum_member =
    const ProjectServiceAccountCreateResponseRoleEnum._('member');

ProjectServiceAccountCreateResponseRoleEnum
    _$projectServiceAccountCreateResponseRoleEnumValueOf(String name) {
  switch (name) {
    case 'member':
      return _$projectServiceAccountCreateResponseRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectServiceAccountCreateResponseRoleEnum>
    _$projectServiceAccountCreateResponseRoleEnumValues = BuiltSet<
        ProjectServiceAccountCreateResponseRoleEnum>(const <ProjectServiceAccountCreateResponseRoleEnum>[
  _$projectServiceAccountCreateResponseRoleEnum_member,
]);

Serializer<ProjectServiceAccountCreateResponseObjectEnum>
    _$projectServiceAccountCreateResponseObjectEnumSerializer =
    _$ProjectServiceAccountCreateResponseObjectEnumSerializer();
Serializer<ProjectServiceAccountCreateResponseRoleEnum>
    _$projectServiceAccountCreateResponseRoleEnumSerializer =
    _$ProjectServiceAccountCreateResponseRoleEnumSerializer();

class _$ProjectServiceAccountCreateResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<ProjectServiceAccountCreateResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodServiceAccount':
        'organization.project.service_account',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.service_account':
        'organizationPeriodProjectPeriodServiceAccount',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectServiceAccountCreateResponseObjectEnum
  ];
  @override
  final String wireName = 'ProjectServiceAccountCreateResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectServiceAccountCreateResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectServiceAccountCreateResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectServiceAccountCreateResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectServiceAccountCreateResponseRoleEnumSerializer
    implements
        PrimitiveSerializer<ProjectServiceAccountCreateResponseRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectServiceAccountCreateResponseRoleEnum
  ];
  @override
  final String wireName = 'ProjectServiceAccountCreateResponseRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectServiceAccountCreateResponseRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectServiceAccountCreateResponseRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectServiceAccountCreateResponseRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectServiceAccountCreateResponse
    extends ProjectServiceAccountCreateResponse {
  @override
  final ProjectServiceAccountCreateResponseObjectEnum object;
  @override
  final String id;
  @override
  final String name;
  @override
  final ProjectServiceAccountCreateResponseRoleEnum role;
  @override
  final int createdAt;
  @override
  final ProjectServiceAccountApiKey apiKey;

  factory _$ProjectServiceAccountCreateResponse(
          [void Function(ProjectServiceAccountCreateResponseBuilder)?
              updates]) =>
      (ProjectServiceAccountCreateResponseBuilder()..update(updates))._build();

  _$ProjectServiceAccountCreateResponse._(
      {required this.object,
      required this.id,
      required this.name,
      required this.role,
      required this.createdAt,
      required this.apiKey})
      : super._();
  @override
  ProjectServiceAccountCreateResponse rebuild(
          void Function(ProjectServiceAccountCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceAccountCreateResponseBuilder toBuilder() =>
      ProjectServiceAccountCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceAccountCreateResponse &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        role == other.role &&
        createdAt == other.createdAt &&
        apiKey == other.apiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectServiceAccountCreateResponse')
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('role', role)
          ..add('createdAt', createdAt)
          ..add('apiKey', apiKey))
        .toString();
  }
}

class ProjectServiceAccountCreateResponseBuilder
    implements
        Builder<ProjectServiceAccountCreateResponse,
            ProjectServiceAccountCreateResponseBuilder> {
  _$ProjectServiceAccountCreateResponse? _$v;

  ProjectServiceAccountCreateResponseObjectEnum? _object;
  ProjectServiceAccountCreateResponseObjectEnum? get object => _$this._object;
  set object(ProjectServiceAccountCreateResponseObjectEnum? object) =>
      _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProjectServiceAccountCreateResponseRoleEnum? _role;
  ProjectServiceAccountCreateResponseRoleEnum? get role => _$this._role;
  set role(ProjectServiceAccountCreateResponseRoleEnum? role) =>
      _$this._role = role;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  ProjectServiceAccountApiKeyBuilder? _apiKey;
  ProjectServiceAccountApiKeyBuilder get apiKey =>
      _$this._apiKey ??= ProjectServiceAccountApiKeyBuilder();
  set apiKey(ProjectServiceAccountApiKeyBuilder? apiKey) =>
      _$this._apiKey = apiKey;

  ProjectServiceAccountCreateResponseBuilder() {
    ProjectServiceAccountCreateResponse._defaults(this);
  }

  ProjectServiceAccountCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _role = $v.role;
      _createdAt = $v.createdAt;
      _apiKey = $v.apiKey.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceAccountCreateResponse other) {
    _$v = other as _$ProjectServiceAccountCreateResponse;
  }

  @override
  void update(
      void Function(ProjectServiceAccountCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceAccountCreateResponse build() => _build();

  _$ProjectServiceAccountCreateResponse _build() {
    _$ProjectServiceAccountCreateResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectServiceAccountCreateResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ProjectServiceAccountCreateResponse', 'object'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProjectServiceAccountCreateResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectServiceAccountCreateResponse', 'name'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ProjectServiceAccountCreateResponse', 'role'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProjectServiceAccountCreateResponse', 'createdAt'),
            apiKey: apiKey.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiKey';
        apiKey.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ProjectServiceAccountCreateResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
