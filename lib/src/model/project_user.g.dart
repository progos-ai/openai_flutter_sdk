// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectUserObjectEnum
    _$projectUserObjectEnum_organizationPeriodProjectPeriodUser =
    const ProjectUserObjectEnum._('organizationPeriodProjectPeriodUser');

ProjectUserObjectEnum _$projectUserObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodUser':
      return _$projectUserObjectEnum_organizationPeriodProjectPeriodUser;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectUserObjectEnum> _$projectUserObjectEnumValues =
    BuiltSet<ProjectUserObjectEnum>(const <ProjectUserObjectEnum>[
  _$projectUserObjectEnum_organizationPeriodProjectPeriodUser,
]);

const ProjectUserRoleEnum _$projectUserRoleEnum_owner =
    const ProjectUserRoleEnum._('owner');
const ProjectUserRoleEnum _$projectUserRoleEnum_member =
    const ProjectUserRoleEnum._('member');

ProjectUserRoleEnum _$projectUserRoleEnumValueOf(String name) {
  switch (name) {
    case 'owner':
      return _$projectUserRoleEnum_owner;
    case 'member':
      return _$projectUserRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectUserRoleEnum> _$projectUserRoleEnumValues =
    BuiltSet<ProjectUserRoleEnum>(const <ProjectUserRoleEnum>[
  _$projectUserRoleEnum_owner,
  _$projectUserRoleEnum_member,
]);

Serializer<ProjectUserObjectEnum> _$projectUserObjectEnumSerializer =
    _$ProjectUserObjectEnumSerializer();
Serializer<ProjectUserRoleEnum> _$projectUserRoleEnumSerializer =
    _$ProjectUserRoleEnumSerializer();

class _$ProjectUserObjectEnumSerializer
    implements PrimitiveSerializer<ProjectUserObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodUser': 'organization.project.user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.user': 'organizationPeriodProjectPeriodUser',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectUserObjectEnum];
  @override
  final String wireName = 'ProjectUserObjectEnum';

  @override
  Object serialize(Serializers serializers, ProjectUserObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectUserObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectUserObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectUserRoleEnumSerializer
    implements PrimitiveSerializer<ProjectUserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectUserRoleEnum];
  @override
  final String wireName = 'ProjectUserRoleEnum';

  @override
  Object serialize(Serializers serializers, ProjectUserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectUserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectUserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectUser extends ProjectUser {
  @override
  final ProjectUserObjectEnum object;
  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final ProjectUserRoleEnum role;
  @override
  final int addedAt;

  factory _$ProjectUser([void Function(ProjectUserBuilder)? updates]) =>
      (ProjectUserBuilder()..update(updates))._build();

  _$ProjectUser._(
      {required this.object,
      required this.id,
      required this.name,
      required this.email,
      required this.role,
      required this.addedAt})
      : super._();
  @override
  ProjectUser rebuild(void Function(ProjectUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUserBuilder toBuilder() => ProjectUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUser &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        role == other.role &&
        addedAt == other.addedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectUser')
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('role', role)
          ..add('addedAt', addedAt))
        .toString();
  }
}

class ProjectUserBuilder implements Builder<ProjectUser, ProjectUserBuilder> {
  _$ProjectUser? _$v;

  ProjectUserObjectEnum? _object;
  ProjectUserObjectEnum? get object => _$this._object;
  set object(ProjectUserObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ProjectUserRoleEnum? _role;
  ProjectUserRoleEnum? get role => _$this._role;
  set role(ProjectUserRoleEnum? role) => _$this._role = role;

  int? _addedAt;
  int? get addedAt => _$this._addedAt;
  set addedAt(int? addedAt) => _$this._addedAt = addedAt;

  ProjectUserBuilder() {
    ProjectUser._defaults(this);
  }

  ProjectUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _role = $v.role;
      _addedAt = $v.addedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUser other) {
    _$v = other as _$ProjectUser;
  }

  @override
  void update(void Function(ProjectUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUser build() => _build();

  _$ProjectUser _build() {
    final _$result = _$v ??
        _$ProjectUser._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ProjectUser', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'ProjectUser', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProjectUser', 'name'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ProjectUser', 'email'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'ProjectUser', 'role'),
          addedAt: BuiltValueNullFieldError.checkNotNull(
              addedAt, r'ProjectUser', 'addedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
