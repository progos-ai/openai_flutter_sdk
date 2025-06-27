// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyList extends ApiKeyList {
  @override
  final String? object;
  @override
  final BuiltList<AdminApiKey>? data;
  @override
  final bool? hasMore;
  @override
  final String? firstId;
  @override
  final String? lastId;

  factory _$ApiKeyList([void Function(ApiKeyListBuilder)? updates]) =>
      (ApiKeyListBuilder()..update(updates))._build();

  _$ApiKeyList._(
      {this.object, this.data, this.hasMore, this.firstId, this.lastId})
      : super._();
  @override
  ApiKeyList rebuild(void Function(ApiKeyListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyListBuilder toBuilder() => ApiKeyListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyList &&
        object == other.object &&
        data == other.data &&
        hasMore == other.hasMore &&
        firstId == other.firstId &&
        lastId == other.lastId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, firstId.hashCode);
    _$hash = $jc(_$hash, lastId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyList')
          ..add('object', object)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('firstId', firstId)
          ..add('lastId', lastId))
        .toString();
  }
}

class ApiKeyListBuilder implements Builder<ApiKeyList, ApiKeyListBuilder> {
  _$ApiKeyList? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<AdminApiKey>? _data;
  ListBuilder<AdminApiKey> get data =>
      _$this._data ??= ListBuilder<AdminApiKey>();
  set data(ListBuilder<AdminApiKey>? data) => _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  ApiKeyListBuilder() {
    ApiKeyList._defaults(this);
  }

  ApiKeyListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _data = $v.data?.toBuilder();
      _hasMore = $v.hasMore;
      _firstId = $v.firstId;
      _lastId = $v.lastId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyList other) {
    _$v = other as _$ApiKeyList;
  }

  @override
  void update(void Function(ApiKeyListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyList build() => _build();

  _$ApiKeyList _build() {
    _$ApiKeyList _$result;
    try {
      _$result = _$v ??
          _$ApiKeyList._(
            object: object,
            data: _data?.build(),
            hasMore: hasMore,
            firstId: firstId,
            lastId: lastId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiKeyList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
