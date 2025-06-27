// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectListResponseObjectEnum _$projectListResponseObjectEnum_list =
    const ProjectListResponseObjectEnum._('list');

ProjectListResponseObjectEnum _$projectListResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$projectListResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectListResponseObjectEnum>
    _$projectListResponseObjectEnumValues = BuiltSet<
        ProjectListResponseObjectEnum>(const <ProjectListResponseObjectEnum>[
  _$projectListResponseObjectEnum_list,
]);

Serializer<ProjectListResponseObjectEnum>
    _$projectListResponseObjectEnumSerializer =
    _$ProjectListResponseObjectEnumSerializer();

class _$ProjectListResponseObjectEnumSerializer
    implements PrimitiveSerializer<ProjectListResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectListResponseObjectEnum];
  @override
  final String wireName = 'ProjectListResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectListResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectListResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectListResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectListResponse extends ProjectListResponse {
  @override
  final ProjectListResponseObjectEnum object;
  @override
  final BuiltList<Project> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ProjectListResponse(
          [void Function(ProjectListResponseBuilder)? updates]) =>
      (ProjectListResponseBuilder()..update(updates))._build();

  _$ProjectListResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ProjectListResponse rebuild(
          void Function(ProjectListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectListResponseBuilder toBuilder() =>
      ProjectListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectListResponse &&
        object == other.object &&
        data == other.data &&
        firstId == other.firstId &&
        lastId == other.lastId &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, firstId.hashCode);
    _$hash = $jc(_$hash, lastId.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectListResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ProjectListResponseBuilder
    implements Builder<ProjectListResponse, ProjectListResponseBuilder> {
  _$ProjectListResponse? _$v;

  ProjectListResponseObjectEnum? _object;
  ProjectListResponseObjectEnum? get object => _$this._object;
  set object(ProjectListResponseObjectEnum? object) => _$this._object = object;

  ListBuilder<Project>? _data;
  ListBuilder<Project> get data => _$this._data ??= ListBuilder<Project>();
  set data(ListBuilder<Project>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ProjectListResponseBuilder() {
    ProjectListResponse._defaults(this);
  }

  ProjectListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _data = $v.data.toBuilder();
      _firstId = $v.firstId;
      _lastId = $v.lastId;
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectListResponse other) {
    _$v = other as _$ProjectListResponse;
  }

  @override
  void update(void Function(ProjectListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectListResponse build() => _build();

  _$ProjectListResponse _build() {
    _$ProjectListResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectListResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ProjectListResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ProjectListResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ProjectListResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ProjectListResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
