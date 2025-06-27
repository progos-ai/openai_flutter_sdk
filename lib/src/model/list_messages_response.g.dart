// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_messages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMessagesResponse extends ListMessagesResponse {
  @override
  final String object;
  @override
  final BuiltList<MessageObject> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListMessagesResponse(
          [void Function(ListMessagesResponseBuilder)? updates]) =>
      (ListMessagesResponseBuilder()..update(updates))._build();

  _$ListMessagesResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListMessagesResponse rebuild(
          void Function(ListMessagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMessagesResponseBuilder toBuilder() =>
      ListMessagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMessagesResponse &&
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
    return (newBuiltValueToStringHelper(r'ListMessagesResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListMessagesResponseBuilder
    implements Builder<ListMessagesResponse, ListMessagesResponseBuilder> {
  _$ListMessagesResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<MessageObject>? _data;
  ListBuilder<MessageObject> get data =>
      _$this._data ??= ListBuilder<MessageObject>();
  set data(ListBuilder<MessageObject>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListMessagesResponseBuilder() {
    ListMessagesResponse._defaults(this);
  }

  ListMessagesResponseBuilder get _$this {
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
  void replace(ListMessagesResponse other) {
    _$v = other as _$ListMessagesResponse;
  }

  @override
  void update(void Function(ListMessagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMessagesResponse build() => _build();

  _$ListMessagesResponse _build() {
    _$ListMessagesResponse _$result;
    try {
      _$result = _$v ??
          _$ListMessagesResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListMessagesResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListMessagesResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListMessagesResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListMessagesResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListMessagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
