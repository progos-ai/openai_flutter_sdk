// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_user_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectUserUpdateRequestRoleEnum
    _$projectUserUpdateRequestRoleEnum_owner =
    const ProjectUserUpdateRequestRoleEnum._('owner');
const ProjectUserUpdateRequestRoleEnum
    _$projectUserUpdateRequestRoleEnum_member =
    const ProjectUserUpdateRequestRoleEnum._('member');

ProjectUserUpdateRequestRoleEnum _$projectUserUpdateRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'owner':
      return _$projectUserUpdateRequestRoleEnum_owner;
    case 'member':
      return _$projectUserUpdateRequestRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectUserUpdateRequestRoleEnum>
    _$projectUserUpdateRequestRoleEnumValues = BuiltSet<
        ProjectUserUpdateRequestRoleEnum>(const <ProjectUserUpdateRequestRoleEnum>[
  _$projectUserUpdateRequestRoleEnum_owner,
  _$projectUserUpdateRequestRoleEnum_member,
]);

Serializer<ProjectUserUpdateRequestRoleEnum>
    _$projectUserUpdateRequestRoleEnumSerializer =
    _$ProjectUserUpdateRequestRoleEnumSerializer();

class _$ProjectUserUpdateRequestRoleEnumSerializer
    implements PrimitiveSerializer<ProjectUserUpdateRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectUserUpdateRequestRoleEnum];
  @override
  final String wireName = 'ProjectUserUpdateRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectUserUpdateRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectUserUpdateRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectUserUpdateRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectUserUpdateRequest extends ProjectUserUpdateRequest {
  @override
  final ProjectUserUpdateRequestRoleEnum role;

  factory _$ProjectUserUpdateRequest(
          [void Function(ProjectUserUpdateRequestBuilder)? updates]) =>
      (ProjectUserUpdateRequestBuilder()..update(updates))._build();

  _$ProjectUserUpdateRequest._({required this.role}) : super._();
  @override
  ProjectUserUpdateRequest rebuild(
          void Function(ProjectUserUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUserUpdateRequestBuilder toBuilder() =>
      ProjectUserUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUserUpdateRequest && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectUserUpdateRequest')
          ..add('role', role))
        .toString();
  }
}

class ProjectUserUpdateRequestBuilder
    implements
        Builder<ProjectUserUpdateRequest, ProjectUserUpdateRequestBuilder> {
  _$ProjectUserUpdateRequest? _$v;

  ProjectUserUpdateRequestRoleEnum? _role;
  ProjectUserUpdateRequestRoleEnum? get role => _$this._role;
  set role(ProjectUserUpdateRequestRoleEnum? role) => _$this._role = role;

  ProjectUserUpdateRequestBuilder() {
    ProjectUserUpdateRequest._defaults(this);
  }

  ProjectUserUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUserUpdateRequest other) {
    _$v = other as _$ProjectUserUpdateRequest;
  }

  @override
  void update(void Function(ProjectUserUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUserUpdateRequest build() => _build();

  _$ProjectUserUpdateRequest _build() {
    final _$result = _$v ??
        _$ProjectUserUpdateRequest._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'ProjectUserUpdateRequest', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
