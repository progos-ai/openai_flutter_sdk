// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_rate_limit_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectRateLimitListResponseObjectEnum
    _$projectRateLimitListResponseObjectEnum_list =
    const ProjectRateLimitListResponseObjectEnum._('list');

ProjectRateLimitListResponseObjectEnum
    _$projectRateLimitListResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$projectRateLimitListResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectRateLimitListResponseObjectEnum>
    _$projectRateLimitListResponseObjectEnumValues = BuiltSet<
        ProjectRateLimitListResponseObjectEnum>(const <ProjectRateLimitListResponseObjectEnum>[
  _$projectRateLimitListResponseObjectEnum_list,
]);

Serializer<ProjectRateLimitListResponseObjectEnum>
    _$projectRateLimitListResponseObjectEnumSerializer =
    _$ProjectRateLimitListResponseObjectEnumSerializer();

class _$ProjectRateLimitListResponseObjectEnumSerializer
    implements PrimitiveSerializer<ProjectRateLimitListResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectRateLimitListResponseObjectEnum
  ];
  @override
  final String wireName = 'ProjectRateLimitListResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectRateLimitListResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectRateLimitListResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectRateLimitListResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectRateLimitListResponse extends ProjectRateLimitListResponse {
  @override
  final ProjectRateLimitListResponseObjectEnum object;
  @override
  final BuiltList<ProjectRateLimit> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ProjectRateLimitListResponse(
          [void Function(ProjectRateLimitListResponseBuilder)? updates]) =>
      (ProjectRateLimitListResponseBuilder()..update(updates))._build();

  _$ProjectRateLimitListResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ProjectRateLimitListResponse rebuild(
          void Function(ProjectRateLimitListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRateLimitListResponseBuilder toBuilder() =>
      ProjectRateLimitListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRateLimitListResponse &&
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
    return (newBuiltValueToStringHelper(r'ProjectRateLimitListResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ProjectRateLimitListResponseBuilder
    implements
        Builder<ProjectRateLimitListResponse,
            ProjectRateLimitListResponseBuilder> {
  _$ProjectRateLimitListResponse? _$v;

  ProjectRateLimitListResponseObjectEnum? _object;
  ProjectRateLimitListResponseObjectEnum? get object => _$this._object;
  set object(ProjectRateLimitListResponseObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<ProjectRateLimit>? _data;
  ListBuilder<ProjectRateLimit> get data =>
      _$this._data ??= ListBuilder<ProjectRateLimit>();
  set data(ListBuilder<ProjectRateLimit>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ProjectRateLimitListResponseBuilder() {
    ProjectRateLimitListResponse._defaults(this);
  }

  ProjectRateLimitListResponseBuilder get _$this {
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
  void replace(ProjectRateLimitListResponse other) {
    _$v = other as _$ProjectRateLimitListResponse;
  }

  @override
  void update(void Function(ProjectRateLimitListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectRateLimitListResponse build() => _build();

  _$ProjectRateLimitListResponse _build() {
    _$ProjectRateLimitListResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectRateLimitListResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ProjectRateLimitListResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ProjectRateLimitListResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ProjectRateLimitListResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ProjectRateLimitListResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectRateLimitListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
