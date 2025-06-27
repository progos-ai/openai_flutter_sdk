// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseItemListObjectEnum _$responseItemListObjectEnum_list =
    const ResponseItemListObjectEnum._('list');

ResponseItemListObjectEnum _$responseItemListObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$responseItemListObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseItemListObjectEnum> _$responseItemListObjectEnumValues =
    BuiltSet<ResponseItemListObjectEnum>(const <ResponseItemListObjectEnum>[
  _$responseItemListObjectEnum_list,
]);

Serializer<ResponseItemListObjectEnum> _$responseItemListObjectEnumSerializer =
    _$ResponseItemListObjectEnumSerializer();

class _$ResponseItemListObjectEnumSerializer
    implements PrimitiveSerializer<ResponseItemListObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseItemListObjectEnum];
  @override
  final String wireName = 'ResponseItemListObjectEnum';

  @override
  Object serialize(Serializers serializers, ResponseItemListObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseItemListObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseItemListObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseItemList extends ResponseItemList {
  @override
  final ResponseItemListObjectEnum object;
  @override
  final BuiltList<ItemResource> data;
  @override
  final bool hasMore;
  @override
  final String firstId;
  @override
  final String lastId;

  factory _$ResponseItemList(
          [void Function(ResponseItemListBuilder)? updates]) =>
      (ResponseItemListBuilder()..update(updates))._build();

  _$ResponseItemList._(
      {required this.object,
      required this.data,
      required this.hasMore,
      required this.firstId,
      required this.lastId})
      : super._();
  @override
  ResponseItemList rebuild(void Function(ResponseItemListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemListBuilder toBuilder() =>
      ResponseItemListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemList &&
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
    return (newBuiltValueToStringHelper(r'ResponseItemList')
          ..add('object', object)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('firstId', firstId)
          ..add('lastId', lastId))
        .toString();
  }
}

class ResponseItemListBuilder
    implements Builder<ResponseItemList, ResponseItemListBuilder> {
  _$ResponseItemList? _$v;

  ResponseItemListObjectEnum? _object;
  ResponseItemListObjectEnum? get object => _$this._object;
  set object(ResponseItemListObjectEnum? object) => _$this._object = object;

  ListBuilder<ItemResource>? _data;
  ListBuilder<ItemResource> get data =>
      _$this._data ??= ListBuilder<ItemResource>();
  set data(ListBuilder<ItemResource>? data) => _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  ResponseItemListBuilder() {
    ResponseItemList._defaults(this);
  }

  ResponseItemListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _data = $v.data.toBuilder();
      _hasMore = $v.hasMore;
      _firstId = $v.firstId;
      _lastId = $v.lastId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseItemList other) {
    _$v = other as _$ResponseItemList;
  }

  @override
  void update(void Function(ResponseItemListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemList build() => _build();

  _$ResponseItemList _build() {
    _$ResponseItemList _$result;
    try {
      _$result = _$v ??
          _$ResponseItemList._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ResponseItemList', 'object'),
            data: data.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ResponseItemList', 'hasMore'),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ResponseItemList', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ResponseItemList', 'lastId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseItemList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
