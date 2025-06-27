// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectServiceAccountObjectEnum
    _$projectServiceAccountObjectEnum_organizationPeriodProjectPeriodServiceAccount =
    const ProjectServiceAccountObjectEnum._(
        'organizationPeriodProjectPeriodServiceAccount');

ProjectServiceAccountObjectEnum _$projectServiceAccountObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodServiceAccount':
      return _$projectServiceAccountObjectEnum_organizationPeriodProjectPeriodServiceAccount;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectServiceAccountObjectEnum>
    _$projectServiceAccountObjectEnumValues = BuiltSet<
        ProjectServiceAccountObjectEnum>(const <ProjectServiceAccountObjectEnum>[
  _$projectServiceAccountObjectEnum_organizationPeriodProjectPeriodServiceAccount,
]);

const ProjectServiceAccountRoleEnum _$projectServiceAccountRoleEnum_owner =
    const ProjectServiceAccountRoleEnum._('owner');
const ProjectServiceAccountRoleEnum _$projectServiceAccountRoleEnum_member =
    const ProjectServiceAccountRoleEnum._('member');

ProjectServiceAccountRoleEnum _$projectServiceAccountRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'owner':
      return _$projectServiceAccountRoleEnum_owner;
    case 'member':
      return _$projectServiceAccountRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectServiceAccountRoleEnum>
    _$projectServiceAccountRoleEnumValues = BuiltSet<
        ProjectServiceAccountRoleEnum>(const <ProjectServiceAccountRoleEnum>[
  _$projectServiceAccountRoleEnum_owner,
  _$projectServiceAccountRoleEnum_member,
]);

Serializer<ProjectServiceAccountObjectEnum>
    _$projectServiceAccountObjectEnumSerializer =
    _$ProjectServiceAccountObjectEnumSerializer();
Serializer<ProjectServiceAccountRoleEnum>
    _$projectServiceAccountRoleEnumSerializer =
    _$ProjectServiceAccountRoleEnumSerializer();

class _$ProjectServiceAccountObjectEnumSerializer
    implements PrimitiveSerializer<ProjectServiceAccountObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodServiceAccount':
        'organization.project.service_account',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.service_account':
        'organizationPeriodProjectPeriodServiceAccount',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectServiceAccountObjectEnum];
  @override
  final String wireName = 'ProjectServiceAccountObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectServiceAccountObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectServiceAccountObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectServiceAccountObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectServiceAccountRoleEnumSerializer
    implements PrimitiveSerializer<ProjectServiceAccountRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectServiceAccountRoleEnum];
  @override
  final String wireName = 'ProjectServiceAccountRoleEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectServiceAccountRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectServiceAccountRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectServiceAccountRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectServiceAccount extends ProjectServiceAccount {
  @override
  final ProjectServiceAccountObjectEnum object;
  @override
  final String id;
  @override
  final String name;
  @override
  final ProjectServiceAccountRoleEnum role;
  @override
  final int createdAt;

  factory _$ProjectServiceAccount(
          [void Function(ProjectServiceAccountBuilder)? updates]) =>
      (ProjectServiceAccountBuilder()..update(updates))._build();

  _$ProjectServiceAccount._(
      {required this.object,
      required this.id,
      required this.name,
      required this.role,
      required this.createdAt})
      : super._();
  @override
  ProjectServiceAccount rebuild(
          void Function(ProjectServiceAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceAccountBuilder toBuilder() =>
      ProjectServiceAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceAccount &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        role == other.role &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectServiceAccount')
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('role', role)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProjectServiceAccountBuilder
    implements Builder<ProjectServiceAccount, ProjectServiceAccountBuilder> {
  _$ProjectServiceAccount? _$v;

  ProjectServiceAccountObjectEnum? _object;
  ProjectServiceAccountObjectEnum? get object => _$this._object;
  set object(ProjectServiceAccountObjectEnum? object) =>
      _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProjectServiceAccountRoleEnum? _role;
  ProjectServiceAccountRoleEnum? get role => _$this._role;
  set role(ProjectServiceAccountRoleEnum? role) => _$this._role = role;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  ProjectServiceAccountBuilder() {
    ProjectServiceAccount._defaults(this);
  }

  ProjectServiceAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _role = $v.role;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceAccount other) {
    _$v = other as _$ProjectServiceAccount;
  }

  @override
  void update(void Function(ProjectServiceAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceAccount build() => _build();

  _$ProjectServiceAccount _build() {
    final _$result = _$v ??
        _$ProjectServiceAccount._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ProjectServiceAccount', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProjectServiceAccount', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProjectServiceAccount', 'name'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'ProjectServiceAccount', 'role'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ProjectServiceAccount', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
