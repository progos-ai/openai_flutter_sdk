// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_api_key_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectApiKeyDeleteResponseObjectEnum
    _$projectApiKeyDeleteResponseObjectEnum_organizationPeriodProjectPeriodApiKeyPeriodDeleted =
    const ProjectApiKeyDeleteResponseObjectEnum._(
        'organizationPeriodProjectPeriodApiKeyPeriodDeleted');

ProjectApiKeyDeleteResponseObjectEnum
    _$projectApiKeyDeleteResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProjectPeriodApiKeyPeriodDeleted':
      return _$projectApiKeyDeleteResponseObjectEnum_organizationPeriodProjectPeriodApiKeyPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectApiKeyDeleteResponseObjectEnum>
    _$projectApiKeyDeleteResponseObjectEnumValues = BuiltSet<
        ProjectApiKeyDeleteResponseObjectEnum>(const <ProjectApiKeyDeleteResponseObjectEnum>[
  _$projectApiKeyDeleteResponseObjectEnum_organizationPeriodProjectPeriodApiKeyPeriodDeleted,
]);

Serializer<ProjectApiKeyDeleteResponseObjectEnum>
    _$projectApiKeyDeleteResponseObjectEnumSerializer =
    _$ProjectApiKeyDeleteResponseObjectEnumSerializer();

class _$ProjectApiKeyDeleteResponseObjectEnumSerializer
    implements PrimitiveSerializer<ProjectApiKeyDeleteResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProjectPeriodApiKeyPeriodDeleted':
        'organization.project.api_key.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project.api_key.deleted':
        'organizationPeriodProjectPeriodApiKeyPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectApiKeyDeleteResponseObjectEnum
  ];
  @override
  final String wireName = 'ProjectApiKeyDeleteResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectApiKeyDeleteResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectApiKeyDeleteResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectApiKeyDeleteResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectApiKeyDeleteResponse extends ProjectApiKeyDeleteResponse {
  @override
  final ProjectApiKeyDeleteResponseObjectEnum object;
  @override
  final String id;
  @override
  final bool deleted;

  factory _$ProjectApiKeyDeleteResponse(
          [void Function(ProjectApiKeyDeleteResponseBuilder)? updates]) =>
      (ProjectApiKeyDeleteResponseBuilder()..update(updates))._build();

  _$ProjectApiKeyDeleteResponse._(
      {required this.object, required this.id, required this.deleted})
      : super._();
  @override
  ProjectApiKeyDeleteResponse rebuild(
          void Function(ProjectApiKeyDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectApiKeyDeleteResponseBuilder toBuilder() =>
      ProjectApiKeyDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectApiKeyDeleteResponse &&
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
    return (newBuiltValueToStringHelper(r'ProjectApiKeyDeleteResponse')
          ..add('object', object)
          ..add('id', id)
          ..add('deleted', deleted))
        .toString();
  }
}

class ProjectApiKeyDeleteResponseBuilder
    implements
        Builder<ProjectApiKeyDeleteResponse,
            ProjectApiKeyDeleteResponseBuilder> {
  _$ProjectApiKeyDeleteResponse? _$v;

  ProjectApiKeyDeleteResponseObjectEnum? _object;
  ProjectApiKeyDeleteResponseObjectEnum? get object => _$this._object;
  set object(ProjectApiKeyDeleteResponseObjectEnum? object) =>
      _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  ProjectApiKeyDeleteResponseBuilder() {
    ProjectApiKeyDeleteResponse._defaults(this);
  }

  ProjectApiKeyDeleteResponseBuilder get _$this {
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
  void replace(ProjectApiKeyDeleteResponse other) {
    _$v = other as _$ProjectApiKeyDeleteResponse;
  }

  @override
  void update(void Function(ProjectApiKeyDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectApiKeyDeleteResponse build() => _build();

  _$ProjectApiKeyDeleteResponse _build() {
    final _$result = _$v ??
        _$ProjectApiKeyDeleteResponse._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ProjectApiKeyDeleteResponse', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProjectApiKeyDeleteResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'ProjectApiKeyDeleteResponse', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
