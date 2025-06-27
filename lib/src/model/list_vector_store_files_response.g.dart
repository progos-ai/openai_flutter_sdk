// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_vector_store_files_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVectorStoreFilesResponse extends ListVectorStoreFilesResponse {
  @override
  final String object;
  @override
  final BuiltList<VectorStoreFileObject> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListVectorStoreFilesResponse(
          [void Function(ListVectorStoreFilesResponseBuilder)? updates]) =>
      (ListVectorStoreFilesResponseBuilder()..update(updates))._build();

  _$ListVectorStoreFilesResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListVectorStoreFilesResponse rebuild(
          void Function(ListVectorStoreFilesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVectorStoreFilesResponseBuilder toBuilder() =>
      ListVectorStoreFilesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVectorStoreFilesResponse &&
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
    return (newBuiltValueToStringHelper(r'ListVectorStoreFilesResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListVectorStoreFilesResponseBuilder
    implements
        Builder<ListVectorStoreFilesResponse,
            ListVectorStoreFilesResponseBuilder> {
  _$ListVectorStoreFilesResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<VectorStoreFileObject>? _data;
  ListBuilder<VectorStoreFileObject> get data =>
      _$this._data ??= ListBuilder<VectorStoreFileObject>();
  set data(ListBuilder<VectorStoreFileObject>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListVectorStoreFilesResponseBuilder() {
    ListVectorStoreFilesResponse._defaults(this);
  }

  ListVectorStoreFilesResponseBuilder get _$this {
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
  void replace(ListVectorStoreFilesResponse other) {
    _$v = other as _$ListVectorStoreFilesResponse;
  }

  @override
  void update(void Function(ListVectorStoreFilesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVectorStoreFilesResponse build() => _build();

  _$ListVectorStoreFilesResponse _build() {
    _$ListVectorStoreFilesResponse _$result;
    try {
      _$result = _$v ??
          _$ListVectorStoreFilesResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListVectorStoreFilesResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListVectorStoreFilesResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListVectorStoreFilesResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListVectorStoreFilesResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListVectorStoreFilesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
