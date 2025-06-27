// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assistants_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAssistantsResponse extends ListAssistantsResponse {
  @override
  final String object;
  @override
  final BuiltList<AssistantObject> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListAssistantsResponse(
          [void Function(ListAssistantsResponseBuilder)? updates]) =>
      (ListAssistantsResponseBuilder()..update(updates))._build();

  _$ListAssistantsResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListAssistantsResponse rebuild(
          void Function(ListAssistantsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAssistantsResponseBuilder toBuilder() =>
      ListAssistantsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAssistantsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListAssistantsResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListAssistantsResponseBuilder
    implements Builder<ListAssistantsResponse, ListAssistantsResponseBuilder> {
  _$ListAssistantsResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<AssistantObject>? _data;
  ListBuilder<AssistantObject> get data =>
      _$this._data ??= ListBuilder<AssistantObject>();
  set data(ListBuilder<AssistantObject>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListAssistantsResponseBuilder() {
    ListAssistantsResponse._defaults(this);
  }

  ListAssistantsResponseBuilder get _$this {
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
  void replace(ListAssistantsResponse other) {
    _$v = other as _$ListAssistantsResponse;
  }

  @override
  void update(void Function(ListAssistantsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAssistantsResponse build() => _build();

  _$ListAssistantsResponse _build() {
    _$ListAssistantsResponse _$result;
    try {
      _$result = _$v ??
          _$ListAssistantsResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListAssistantsResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListAssistantsResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListAssistantsResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListAssistantsResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListAssistantsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
