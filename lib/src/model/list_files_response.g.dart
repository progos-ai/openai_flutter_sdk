// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_files_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListFilesResponse extends ListFilesResponse {
  @override
  final String object;
  @override
  final BuiltList<OpenAIFile> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListFilesResponse(
          [void Function(ListFilesResponseBuilder)? updates]) =>
      (ListFilesResponseBuilder()..update(updates))._build();

  _$ListFilesResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListFilesResponse rebuild(void Function(ListFilesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFilesResponseBuilder toBuilder() =>
      ListFilesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFilesResponse &&
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
    return (newBuiltValueToStringHelper(r'ListFilesResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListFilesResponseBuilder
    implements Builder<ListFilesResponse, ListFilesResponseBuilder> {
  _$ListFilesResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<OpenAIFile>? _data;
  ListBuilder<OpenAIFile> get data =>
      _$this._data ??= ListBuilder<OpenAIFile>();
  set data(ListBuilder<OpenAIFile>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListFilesResponseBuilder() {
    ListFilesResponse._defaults(this);
  }

  ListFilesResponseBuilder get _$this {
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
  void replace(ListFilesResponse other) {
    _$v = other as _$ListFilesResponse;
  }

  @override
  void update(void Function(ListFilesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListFilesResponse build() => _build();

  _$ListFilesResponse _build() {
    _$ListFilesResponse _$result;
    try {
      _$result = _$v ??
          _$ListFilesResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListFilesResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListFilesResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListFilesResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListFilesResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListFilesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
