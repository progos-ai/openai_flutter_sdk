// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_account_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectServiceAccountDeleteResponseObjectEnum
    _$projectServiceAccountDeleteResponseObjectEnum_organizationPeriodProjectPeriodServiceAccountPeriodDeleted =
    const ProjectServiceAccountDeleteResponseObjectEnum._(
        'organizationPeriodProjectPeriodServiceAccountPeriodDeleted');

ProjectServiceAccountDeleteResponseObjectEnum
    _$projectServiceAccountDeleteResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodServiceAccountPeriodDeleted':
      return _$projectServiceAccountDeleteResponseObjectEnum_organizationPeriodProjectPeriodServiceAccountPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectServiceAccountDeleteResponseObjectEnum>
    _$projectServiceAccountDeleteResponseObjectEnumValues = BuiltSet<
        ProjectServiceAccountDeleteResponseObjectEnum>(const <ProjectServiceAccountDeleteResponseObjectEnum>[
  _$projectServiceAccountDeleteResponseObjectEnum_organizationPeriodProjectPeriodServiceAccountPeriodDeleted,
]);

Serializer<ProjectServiceAccountDeleteResponseObjectEnum>
    _$projectServiceAccountDeleteResponseObjectEnumSerializer =
    _$ProjectServiceAccountDeleteResponseObjectEnumSerializer();

class _$ProjectServiceAccountDeleteResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<ProjectServiceAccountDeleteResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodServiceAccountPeriodDeleted':
        'organization.project.service_account.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.service_account.deleted':
        'organizationPeriodProjectPeriodServiceAccountPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectServiceAccountDeleteResponseObjectEnum
  ];
  @override
  final String wireName = 'ProjectServiceAccountDeleteResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectServiceAccountDeleteResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectServiceAccountDeleteResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectServiceAccountDeleteResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectServiceAccountDeleteResponse
    extends ProjectServiceAccountDeleteResponse {
  @override
  final ProjectServiceAccountDeleteResponseObjectEnum object;
  @override
  final String id;
  @override
  final bool deleted;

  factory _$ProjectServiceAccountDeleteResponse(
          [void Function(ProjectServiceAccountDeleteResponseBuilder)?
              updates]) =>
      (ProjectServiceAccountDeleteResponseBuilder()..update(updates))._build();

  _$ProjectServiceAccountDeleteResponse._(
      {required this.object, required this.id, required this.deleted})
      : super._();
  @override
  ProjectServiceAccountDeleteResponse rebuild(
          void Function(ProjectServiceAccountDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceAccountDeleteResponseBuilder toBuilder() =>
      ProjectServiceAccountDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceAccountDeleteResponse &&
        object == other.object &&
        id == other.id &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectServiceAccountDeleteResponse')
          ..add('object', object)
          ..add('id', id)
          ..add('deleted', deleted))
        .toString();
  }
}

class ProjectServiceAccountDeleteResponseBuilder
    implements
        Builder<ProjectServiceAccountDeleteResponse,
            ProjectServiceAccountDeleteResponseBuilder> {
  _$ProjectServiceAccountDeleteResponse? _$v;

  ProjectServiceAccountDeleteResponseObjectEnum? _object;
  ProjectServiceAccountDeleteResponseObjectEnum? get object => _$this._object;
  set object(ProjectServiceAccountDeleteResponseObjectEnum? object) =>
      _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  ProjectServiceAccountDeleteResponseBuilder() {
    ProjectServiceAccountDeleteResponse._defaults(this);
  }

  ProjectServiceAccountDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceAccountDeleteResponse other) {
    _$v = other as _$ProjectServiceAccountDeleteResponse;
  }

  @override
  void update(
      void Function(ProjectServiceAccountDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceAccountDeleteResponse build() => _build();

  _$ProjectServiceAccountDeleteResponse _build() {
    final _$result = _$v ??
        _$ProjectServiceAccountDeleteResponse._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ProjectServiceAccountDeleteResponse', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProjectServiceAccountDeleteResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'ProjectServiceAccountDeleteResponse', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
