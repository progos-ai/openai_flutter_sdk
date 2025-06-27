// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_user_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectUserCreateRequestRoleEnum
    _$projectUserCreateRequestRoleEnum_owner =
    const ProjectUserCreateRequestRoleEnum._('owner');
const ProjectUserCreateRequestRoleEnum
    _$projectUserCreateRequestRoleEnum_member =
    const ProjectUserCreateRequestRoleEnum._('member');

ProjectUserCreateRequestRoleEnum _$projectUserCreateRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'owner':
      return _$projectUserCreateRequestRoleEnum_owner;
    case 'member':
      return _$projectUserCreateRequestRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectUserCreateRequestRoleEnum>
    _$projectUserCreateRequestRoleEnumValues = BuiltSet<
        ProjectUserCreateRequestRoleEnum>(const <ProjectUserCreateRequestRoleEnum>[
  _$projectUserCreateRequestRoleEnum_owner,
  _$projectUserCreateRequestRoleEnum_member,
]);

Serializer<ProjectUserCreateRequestRoleEnum>
    _$projectUserCreateRequestRoleEnumSerializer =
    _$ProjectUserCreateRequestRoleEnumSerializer();

class _$ProjectUserCreateRequestRoleEnumSerializer
    implements PrimitiveSerializer<ProjectUserCreateRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectUserCreateRequestRoleEnum];
  @override
  final String wireName = 'ProjectUserCreateRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectUserCreateRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectUserCreateRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectUserCreateRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectUserCreateRequest extends ProjectUserCreateRequest {
  @override
  final String userId;
  @override
  final ProjectUserCreateRequestRoleEnum role;

  factory _$ProjectUserCreateRequest(
          [void Function(ProjectUserCreateRequestBuilder)? updates]) =>
      (ProjectUserCreateRequestBuilder()..update(updates))._build();

  _$ProjectUserCreateRequest._({required this.userId, required this.role})
      : super._();
  @override
  ProjectUserCreateRequest rebuild(
          void Function(ProjectUserCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUserCreateRequestBuilder toBuilder() =>
      ProjectUserCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUserCreateRequest &&
        userId == other.userId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectUserCreateRequest')
          ..add('userId', userId)
          ..add('role', role))
        .toString();
  }
}

class ProjectUserCreateRequestBuilder
    implements
        Builder<ProjectUserCreateRequest, ProjectUserCreateRequestBuilder> {
  _$ProjectUserCreateRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ProjectUserCreateRequestRoleEnum? _role;
  ProjectUserCreateRequestRoleEnum? get role => _$this._role;
  set role(ProjectUserCreateRequestRoleEnum? role) => _$this._role = role;

  ProjectUserCreateRequestBuilder() {
    ProjectUserCreateRequest._defaults(this);
  }

  ProjectUserCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUserCreateRequest other) {
    _$v = other as _$ProjectUserCreateRequest;
  }

  @override
  void update(void Function(ProjectUserCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUserCreateRequest build() => _build();

  _$ProjectUserCreateRequest _build() {
    final _$result = _$v ??
        _$ProjectUserCreateRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ProjectUserCreateRequest', 'userId'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'ProjectUserCreateRequest', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
