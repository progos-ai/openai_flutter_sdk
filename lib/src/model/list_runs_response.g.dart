// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_runs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRunsResponse extends ListRunsResponse {
  @override
  final String object;
  @override
  final BuiltList<RunObject> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListRunsResponse(
          [void Function(ListRunsResponseBuilder)? updates]) =>
      (ListRunsResponseBuilder()..update(updates))._build();

  _$ListRunsResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListRunsResponse rebuild(void Function(ListRunsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRunsResponseBuilder toBuilder() =>
      ListRunsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRunsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListRunsResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListRunsResponseBuilder
    implements Builder<ListRunsResponse, ListRunsResponseBuilder> {
  _$ListRunsResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<RunObject>? _data;
  ListBuilder<RunObject> get data => _$this._data ??= ListBuilder<RunObject>();
  set data(ListBuilder<RunObject>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListRunsResponseBuilder() {
    ListRunsResponse._defaults(this);
  }

  ListRunsResponseBuilder get _$this {
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
  void replace(ListRunsResponse other) {
    _$v = other as _$ListRunsResponse;
  }

  @override
  void update(void Function(ListRunsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRunsResponse build() => _build();

  _$ListRunsResponse _build() {
    _$ListRunsResponse _$result;
    try {
      _$result = _$v ??
          _$ListRunsResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListRunsResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListRunsResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListRunsResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListRunsResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListRunsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
