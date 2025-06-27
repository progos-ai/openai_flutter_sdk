// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_api_key_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectApiKeyListResponseObjectEnum
    _$projectApiKeyListResponseObjectEnum_list =
    const ProjectApiKeyListResponseObjectEnum._('list');

ProjectApiKeyListResponseObjectEnum
    _$projectApiKeyListResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$projectApiKeyListResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectApiKeyListResponseObjectEnum>
    _$projectApiKeyListResponseObjectEnumValues = BuiltSet<
        ProjectApiKeyListResponseObjectEnum>(const <ProjectApiKeyListResponseObjectEnum>[
  _$projectApiKeyListResponseObjectEnum_list,
]);

Serializer<ProjectApiKeyListResponseObjectEnum>
    _$projectApiKeyListResponseObjectEnumSerializer =
    _$ProjectApiKeyListResponseObjectEnumSerializer();

class _$ProjectApiKeyListResponseObjectEnumSerializer
    implements PrimitiveSerializer<ProjectApiKeyListResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectApiKeyListResponseObjectEnum
  ];
  @override
  final String wireName = 'ProjectApiKeyListResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectApiKeyListResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectApiKeyListResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectApiKeyListResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectApiKeyListResponse extends ProjectApiKeyListResponse {
  @override
  final ProjectApiKeyListResponseObjectEnum object;
  @override
  final BuiltList<ProjectApiKey> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ProjectApiKeyListResponse(
          [void Function(ProjectApiKeyListResponseBuilder)? updates]) =>
      (ProjectApiKeyListResponseBuilder()..update(updates))._build();

  _$ProjectApiKeyListResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ProjectApiKeyListResponse rebuild(
          void Function(ProjectApiKeyListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectApiKeyListResponseBuilder toBuilder() =>
      ProjectApiKeyListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectApiKeyListResponse &&
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
    return (newBuiltValueToStringHelper(r'ProjectApiKeyListResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ProjectApiKeyListResponseBuilder
    implements
        Builder<ProjectApiKeyListResponse, ProjectApiKeyListResponseBuilder> {
  _$ProjectApiKeyListResponse? _$v;

  ProjectApiKeyListResponseObjectEnum? _object;
  ProjectApiKeyListResponseObjectEnum? get object => _$this._object;
  set object(ProjectApiKeyListResponseObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<ProjectApiKey>? _data;
  ListBuilder<ProjectApiKey> get data =>
      _$this._data ??= ListBuilder<ProjectApiKey>();
  set data(ListBuilder<ProjectApiKey>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ProjectApiKeyListResponseBuilder() {
    ProjectApiKeyListResponse._defaults(this);
  }

  ProjectApiKeyListResponseBuilder get _$this {
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
  void replace(ProjectApiKeyListResponse other) {
    _$v = other as _$ProjectApiKeyListResponse;
  }

  @override
  void update(void Function(ProjectApiKeyListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectApiKeyListResponse build() => _build();

  _$ProjectApiKeyListResponse _build() {
    _$ProjectApiKeyListResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectApiKeyListResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ProjectApiKeyListResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ProjectApiKeyListResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ProjectApiKeyListResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ProjectApiKeyListResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectApiKeyListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
