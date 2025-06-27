// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_vector_stores_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVectorStoresResponse extends ListVectorStoresResponse {
  @override
  final String object;
  @override
  final BuiltList<VectorStoreObject> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListVectorStoresResponse(
          [void Function(ListVectorStoresResponseBuilder)? updates]) =>
      (ListVectorStoresResponseBuilder()..update(updates))._build();

  _$ListVectorStoresResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListVectorStoresResponse rebuild(
          void Function(ListVectorStoresResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVectorStoresResponseBuilder toBuilder() =>
      ListVectorStoresResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVectorStoresResponse &&
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
    return (newBuiltValueToStringHelper(r'ListVectorStoresResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListVectorStoresResponseBuilder
    implements
        Builder<ListVectorStoresResponse, ListVectorStoresResponseBuilder> {
  _$ListVectorStoresResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<VectorStoreObject>? _data;
  ListBuilder<VectorStoreObject> get data =>
      _$this._data ??= ListBuilder<VectorStoreObject>();
  set data(ListBuilder<VectorStoreObject>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListVectorStoresResponseBuilder() {
    ListVectorStoresResponse._defaults(this);
  }

  ListVectorStoresResponseBuilder get _$this {
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
  void replace(ListVectorStoresResponse other) {
    _$v = other as _$ListVectorStoresResponse;
  }

  @override
  void update(void Function(ListVectorStoresResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVectorStoresResponse build() => _build();

  _$ListVectorStoresResponse _build() {
    _$ListVectorStoresResponse _$result;
    try {
      _$result = _$v ??
          _$ListVectorStoresResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListVectorStoresResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListVectorStoresResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListVectorStoresResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListVectorStoresResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListVectorStoresResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
