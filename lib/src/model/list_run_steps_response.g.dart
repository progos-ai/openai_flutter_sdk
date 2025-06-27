// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_run_steps_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRunStepsResponse extends ListRunStepsResponse {
  @override
  final String object;
  @override
  final BuiltList<RunStepObject> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListRunStepsResponse(
          [void Function(ListRunStepsResponseBuilder)? updates]) =>
      (ListRunStepsResponseBuilder()..update(updates))._build();

  _$ListRunStepsResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListRunStepsResponse rebuild(
          void Function(ListRunStepsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRunStepsResponseBuilder toBuilder() =>
      ListRunStepsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRunStepsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListRunStepsResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListRunStepsResponseBuilder
    implements Builder<ListRunStepsResponse, ListRunStepsResponseBuilder> {
  _$ListRunStepsResponse? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<RunStepObject>? _data;
  ListBuilder<RunStepObject> get data =>
      _$this._data ??= ListBuilder<RunStepObject>();
  set data(ListBuilder<RunStepObject>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListRunStepsResponseBuilder() {
    ListRunStepsResponse._defaults(this);
  }

  ListRunStepsResponseBuilder get _$this {
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
  void replace(ListRunStepsResponse other) {
    _$v = other as _$ListRunStepsResponse;
  }

  @override
  void update(void Function(ListRunStepsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRunStepsResponse build() => _build();

  _$ListRunStepsResponse _build() {
    _$ListRunStepsResponse _$result;
    try {
      _$result = _$v ??
          _$ListRunStepsResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListRunStepsResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListRunStepsResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListRunStepsResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListRunStepsResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListRunStepsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
