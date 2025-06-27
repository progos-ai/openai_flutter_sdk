// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_account_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectServiceAccountListResponseObjectEnum
    _$projectServiceAccountListResponseObjectEnum_list =
    const ProjectServiceAccountListResponseObjectEnum._('list');

ProjectServiceAccountListResponseObjectEnum
    _$projectServiceAccountListResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$projectServiceAccountListResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectServiceAccountListResponseObjectEnum>
    _$projectServiceAccountListResponseObjectEnumValues = BuiltSet<
        ProjectServiceAccountListResponseObjectEnum>(const <ProjectServiceAccountListResponseObjectEnum>[
  _$projectServiceAccountListResponseObjectEnum_list,
]);

Serializer<ProjectServiceAccountListResponseObjectEnum>
    _$projectServiceAccountListResponseObjectEnumSerializer =
    _$ProjectServiceAccountListResponseObjectEnumSerializer();

class _$ProjectServiceAccountListResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<ProjectServiceAccountListResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectServiceAccountListResponseObjectEnum
  ];
  @override
  final String wireName = 'ProjectServiceAccountListResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectServiceAccountListResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectServiceAccountListResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectServiceAccountListResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectServiceAccountListResponse
    extends ProjectServiceAccountListResponse {
  @override
  final ProjectServiceAccountListResponseObjectEnum object;
  @override
  final BuiltList<ProjectServiceAccount> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ProjectServiceAccountListResponse(
          [void Function(ProjectServiceAccountListResponseBuilder)? updates]) =>
      (ProjectServiceAccountListResponseBuilder()..update(updates))._build();

  _$ProjectServiceAccountListResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ProjectServiceAccountListResponse rebuild(
          void Function(ProjectServiceAccountListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceAccountListResponseBuilder toBuilder() =>
      ProjectServiceAccountListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceAccountListResponse &&
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
    return (newBuiltValueToStringHelper(r'ProjectServiceAccountListResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ProjectServiceAccountListResponseBuilder
    implements
        Builder<ProjectServiceAccountListResponse,
            ProjectServiceAccountListResponseBuilder> {
  _$ProjectServiceAccountListResponse? _$v;

  ProjectServiceAccountListResponseObjectEnum? _object;
  ProjectServiceAccountListResponseObjectEnum? get object => _$this._object;
  set object(ProjectServiceAccountListResponseObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<ProjectServiceAccount>? _data;
  ListBuilder<ProjectServiceAccount> get data =>
      _$this._data ??= ListBuilder<ProjectServiceAccount>();
  set data(ListBuilder<ProjectServiceAccount>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ProjectServiceAccountListResponseBuilder() {
    ProjectServiceAccountListResponse._defaults(this);
  }

  ProjectServiceAccountListResponseBuilder get _$this {
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
  void replace(ProjectServiceAccountListResponse other) {
    _$v = other as _$ProjectServiceAccountListResponse;
  }

  @override
  void update(
      void Function(ProjectServiceAccountListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceAccountListResponse build() => _build();

  _$ProjectServiceAccountListResponse _build() {
    _$ProjectServiceAccountListResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectServiceAccountListResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ProjectServiceAccountListResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ProjectServiceAccountListResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ProjectServiceAccountListResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ProjectServiceAccountListResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectServiceAccountListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
