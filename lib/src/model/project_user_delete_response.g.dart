// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_user_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectUserDeleteResponseObjectEnum
    _$projectUserDeleteResponseObjectEnum_organizationPeriodProjectPeriodUserPeriodDeleted =
    const ProjectUserDeleteResponseObjectEnum._(
        'organizationPeriodProjectPeriodUserPeriodDeleted');

ProjectUserDeleteResponseObjectEnum
    _$projectUserDeleteResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodUserPeriodDeleted':
      return _$projectUserDeleteResponseObjectEnum_organizationPeriodProjectPeriodUserPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectUserDeleteResponseObjectEnum>
    _$projectUserDeleteResponseObjectEnumValues = BuiltSet<
        ProjectUserDeleteResponseObjectEnum>(const <ProjectUserDeleteResponseObjectEnum>[
  _$projectUserDeleteResponseObjectEnum_organizationPeriodProjectPeriodUserPeriodDeleted,
]);

Serializer<ProjectUserDeleteResponseObjectEnum>
    _$projectUserDeleteResponseObjectEnumSerializer =
    _$ProjectUserDeleteResponseObjectEnumSerializer();

class _$ProjectUserDeleteResponseObjectEnumSerializer
    implements PrimitiveSerializer<ProjectUserDeleteResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodUserPeriodDeleted':
        'organization.project.user.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.user.deleted':
        'organizationPeriodProjectPeriodUserPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectUserDeleteResponseObjectEnum
  ];
  @override
  final String wireName = 'ProjectUserDeleteResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectUserDeleteResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectUserDeleteResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectUserDeleteResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectUserDeleteResponse extends ProjectUserDeleteResponse {
  @override
  final ProjectUserDeleteResponseObjectEnum object;
  @override
  final String id;
  @override
  final bool deleted;

  factory _$ProjectUserDeleteResponse(
          [void Function(ProjectUserDeleteResponseBuilder)? updates]) =>
      (ProjectUserDeleteResponseBuilder()..update(updates))._build();

  _$ProjectUserDeleteResponse._(
      {required this.object, required this.id, required this.deleted})
      : super._();
  @override
  ProjectUserDeleteResponse rebuild(
          void Function(ProjectUserDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUserDeleteResponseBuilder toBuilder() =>
      ProjectUserDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUserDeleteResponse &&
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
    return (newBuiltValueToStringHelper(r'ProjectUserDeleteResponse')
          ..add('object', object)
          ..add('id', id)
          ..add('deleted', deleted))
        .toString();
  }
}

class ProjectUserDeleteResponseBuilder
    implements
        Builder<ProjectUserDeleteResponse, ProjectUserDeleteResponseBuilder> {
  _$ProjectUserDeleteResponse? _$v;

  ProjectUserDeleteResponseObjectEnum? _object;
  ProjectUserDeleteResponseObjectEnum? get object => _$this._object;
  set object(ProjectUserDeleteResponseObjectEnum? object) =>
      _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  ProjectUserDeleteResponseBuilder() {
    ProjectUserDeleteResponse._defaults(this);
  }

  ProjectUserDeleteResponseBuilder get _$this {
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
  void replace(ProjectUserDeleteResponse other) {
    _$v = other as _$ProjectUserDeleteResponse;
  }

  @override
  void update(void Function(ProjectUserDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUserDeleteResponse build() => _build();

  _$ProjectUserDeleteResponse _build() {
    final _$result = _$v ??
        _$ProjectUserDeleteResponse._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ProjectUserDeleteResponse', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProjectUserDeleteResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'ProjectUserDeleteResponse', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
