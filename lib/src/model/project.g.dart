// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectObjectEnum _$projectObjectEnum_organizationPeriodProject =
    const ProjectObjectEnum._('organizationPeriodProject');

ProjectObjectEnum _$projectObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodProject':
      return _$projectObjectEnum_organizationPeriodProject;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectObjectEnum> _$projectObjectEnumValues =
    BuiltSet<ProjectObjectEnum>(const <ProjectObjectEnum>[
  _$projectObjectEnum_organizationPeriodProject,
]);

const ProjectStatusEnum _$projectStatusEnum_active =
    const ProjectStatusEnum._('active');
const ProjectStatusEnum _$projectStatusEnum_archived =
    const ProjectStatusEnum._('archived');

ProjectStatusEnum _$projectStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$projectStatusEnum_active;
    case 'archived':
      return _$projectStatusEnum_archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectStatusEnum> _$projectStatusEnumValues =
    BuiltSet<ProjectStatusEnum>(const <ProjectStatusEnum>[
  _$projectStatusEnum_active,
  _$projectStatusEnum_archived,
]);

Serializer<ProjectObjectEnum> _$projectObjectEnumSerializer =
    _$ProjectObjectEnumSerializer();
Serializer<ProjectStatusEnum> _$projectStatusEnumSerializer =
    _$ProjectStatusEnumSerializer();

class _$ProjectObjectEnumSerializer
    implements PrimitiveSerializer<ProjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodProject': 'organization.project',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.project': 'organizationPeriodProject',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectObjectEnum];
  @override
  final String wireName = 'ProjectObjectEnum';

  @override
  Object serialize(Serializers serializers, ProjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectStatusEnumSerializer
    implements PrimitiveSerializer<ProjectStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectStatusEnum];
  @override
  final String wireName = 'ProjectStatusEnum';

  @override
  Object serialize(Serializers serializers, ProjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Project extends Project {
  @override
  final String id;
  @override
  final ProjectObjectEnum object;
  @override
  final String name;
  @override
  final int createdAt;
  @override
  final int? archivedAt;
  @override
  final ProjectStatusEnum status;

  factory _$Project([void Function(ProjectBuilder)? updates]) =>
      (ProjectBuilder()..update(updates))._build();

  _$Project._(
      {required this.id,
      required this.object,
      required this.name,
      required this.createdAt,
      this.archivedAt,
      required this.status})
      : super._();
  @override
  Project rebuild(void Function(ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBuilder toBuilder() => ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Project &&
        id == other.id &&
        object == other.object &&
        name == other.name &&
        createdAt == other.createdAt &&
        archivedAt == other.archivedAt &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, archivedAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Project')
          ..add('id', id)
          ..add('object', object)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('archivedAt', archivedAt)
          ..add('status', status))
        .toString();
  }
}

class ProjectBuilder implements Builder<Project, ProjectBuilder> {
  _$Project? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProjectObjectEnum? _object;
  ProjectObjectEnum? get object => _$this._object;
  set object(ProjectObjectEnum? object) => _$this._object = object;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _archivedAt;
  int? get archivedAt => _$this._archivedAt;
  set archivedAt(int? archivedAt) => _$this._archivedAt = archivedAt;

  ProjectStatusEnum? _status;
  ProjectStatusEnum? get status => _$this._status;
  set status(ProjectStatusEnum? status) => _$this._status = status;

  ProjectBuilder() {
    Project._defaults(this);
  }

  ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _archivedAt = $v.archivedAt;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Project other) {
    _$v = other as _$Project;
  }

  @override
  void update(void Function(ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Project build() => _build();

  _$Project _build() {
    final _$result = _$v ??
        _$Project._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Project', 'id'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'Project', 'object'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Project', 'name'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'Project', 'createdAt'),
          archivedAt: archivedAt,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'Project', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
