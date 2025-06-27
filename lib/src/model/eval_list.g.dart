// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalListObjectEnum _$evalListObjectEnum_list =
    const EvalListObjectEnum._('list');

EvalListObjectEnum _$evalListObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$evalListObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalListObjectEnum> _$evalListObjectEnumValues =
    BuiltSet<EvalListObjectEnum>(const <EvalListObjectEnum>[
  _$evalListObjectEnum_list,
]);

Serializer<EvalListObjectEnum> _$evalListObjectEnumSerializer =
    _$EvalListObjectEnumSerializer();

class _$EvalListObjectEnumSerializer
    implements PrimitiveSerializer<EvalListObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalListObjectEnum];
  @override
  final String wireName = 'EvalListObjectEnum';

  @override
  Object serialize(Serializers serializers, EvalListObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalListObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalListObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalList extends EvalList {
  @override
  final EvalListObjectEnum object;
  @override
  final BuiltList<Eval> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$EvalList([void Function(EvalListBuilder)? updates]) =>
      (EvalListBuilder()..update(updates))._build();

  _$EvalList._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  EvalList rebuild(void Function(EvalListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalListBuilder toBuilder() => EvalListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalList &&
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
    return (newBuiltValueToStringHelper(r'EvalList')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class EvalListBuilder implements Builder<EvalList, EvalListBuilder> {
  _$EvalList? _$v;

  EvalListObjectEnum? _object;
  EvalListObjectEnum? get object => _$this._object;
  set object(EvalListObjectEnum? object) => _$this._object = object;

  ListBuilder<Eval>? _data;
  ListBuilder<Eval> get data => _$this._data ??= ListBuilder<Eval>();
  set data(ListBuilder<Eval>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  EvalListBuilder() {
    EvalList._defaults(this);
  }

  EvalListBuilder get _$this {
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
  void replace(EvalList other) {
    _$v = other as _$EvalList;
  }

  @override
  void update(void Function(EvalListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalList build() => _build();

  _$EvalList _build() {
    _$EvalList _$result;
    try {
      _$result = _$v ??
          _$EvalList._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'EvalList', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'EvalList', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'EvalList', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'EvalList', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
