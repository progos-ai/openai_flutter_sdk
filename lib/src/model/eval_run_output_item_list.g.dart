// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_output_item_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalRunOutputItemListObjectEnum _$evalRunOutputItemListObjectEnum_list =
    const EvalRunOutputItemListObjectEnum._('list');

EvalRunOutputItemListObjectEnum _$evalRunOutputItemListObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$evalRunOutputItemListObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalRunOutputItemListObjectEnum>
    _$evalRunOutputItemListObjectEnumValues = BuiltSet<
        EvalRunOutputItemListObjectEnum>(const <EvalRunOutputItemListObjectEnum>[
  _$evalRunOutputItemListObjectEnum_list,
]);

Serializer<EvalRunOutputItemListObjectEnum>
    _$evalRunOutputItemListObjectEnumSerializer =
    _$EvalRunOutputItemListObjectEnumSerializer();

class _$EvalRunOutputItemListObjectEnumSerializer
    implements PrimitiveSerializer<EvalRunOutputItemListObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalRunOutputItemListObjectEnum];
  @override
  final String wireName = 'EvalRunOutputItemListObjectEnum';

  @override
  Object serialize(
          Serializers serializers, EvalRunOutputItemListObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalRunOutputItemListObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalRunOutputItemListObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalRunOutputItemList extends EvalRunOutputItemList {
  @override
  final EvalRunOutputItemListObjectEnum object;
  @override
  final BuiltList<EvalRunOutputItem> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$EvalRunOutputItemList(
          [void Function(EvalRunOutputItemListBuilder)? updates]) =>
      (EvalRunOutputItemListBuilder()..update(updates))._build();

  _$EvalRunOutputItemList._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  EvalRunOutputItemList rebuild(
          void Function(EvalRunOutputItemListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunOutputItemListBuilder toBuilder() =>
      EvalRunOutputItemListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunOutputItemList &&
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
    return (newBuiltValueToStringHelper(r'EvalRunOutputItemList')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class EvalRunOutputItemListBuilder
    implements Builder<EvalRunOutputItemList, EvalRunOutputItemListBuilder> {
  _$EvalRunOutputItemList? _$v;

  EvalRunOutputItemListObjectEnum? _object;
  EvalRunOutputItemListObjectEnum? get object => _$this._object;
  set object(EvalRunOutputItemListObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<EvalRunOutputItem>? _data;
  ListBuilder<EvalRunOutputItem> get data =>
      _$this._data ??= ListBuilder<EvalRunOutputItem>();
  set data(ListBuilder<EvalRunOutputItem>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  EvalRunOutputItemListBuilder() {
    EvalRunOutputItemList._defaults(this);
  }

  EvalRunOutputItemListBuilder get _$this {
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
  void replace(EvalRunOutputItemList other) {
    _$v = other as _$EvalRunOutputItemList;
  }

  @override
  void update(void Function(EvalRunOutputItemListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunOutputItemList build() => _build();

  _$EvalRunOutputItemList _build() {
    _$EvalRunOutputItemList _$result;
    try {
      _$result = _$v ??
          _$EvalRunOutputItemList._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'EvalRunOutputItemList', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'EvalRunOutputItemList', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'EvalRunOutputItemList', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'EvalRunOutputItemList', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalRunOutputItemList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
