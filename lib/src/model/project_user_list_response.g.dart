// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_user_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUserListResponse extends ProjectUserListResponse {
  @override
  final String object;
  @override
  final BuiltList<ProjectUser> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ProjectUserListResponse(
          [void Function(ProjectUserListResponseBuilder)? updates]) =>
      (ProjectUserListResponseBuilder()..update(updates))._build();

  _$ProjectUserListResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ProjectUserListResponse rebuild(
          void Function(ProjectUserListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUserListResponseBuilder toBuilder() =>
      ProjectUserListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUserListResponse &&
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
    return (newBuiltValueToStringHelper(r'ProjectUserListResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ProjectUserListResponseBuilder
    implements
        Builder<ProjectUserListResponse, ProjectUserListResponseBuilder> {
  _$ProjectUserListResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<ProjectUser>? _data;
  ListBuilder<ProjectUser> get data =>
      _$this._data ??= ListBuilder<ProjectUser>();
  set data(ListBuilder<ProjectUser>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ProjectUserListResponseBuilder() {
    ProjectUserListResponse._defaults(this);
  }

  ProjectUserListResponseBuilder get _$this {
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
  void replace(ProjectUserListResponse other) {
    _$v = other as _$ProjectUserListResponse;
  }

  @override
  void update(void Function(ProjectUserListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUserListResponse build() => _build();

  _$ProjectUserListResponse _build() {
    _$ProjectUserListResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectUserListResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ProjectUserListResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ProjectUserListResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ProjectUserListResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ProjectUserListResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectUserListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
