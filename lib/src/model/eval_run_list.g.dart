// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalRunListObjectEnum _$evalRunListObjectEnum_list =
    const EvalRunListObjectEnum._('list');

EvalRunListObjectEnum _$evalRunListObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$evalRunListObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalRunListObjectEnum> _$evalRunListObjectEnumValues =
    BuiltSet<EvalRunListObjectEnum>(const <EvalRunListObjectEnum>[
  _$evalRunListObjectEnum_list,
]);

Serializer<EvalRunListObjectEnum> _$evalRunListObjectEnumSerializer =
    _$EvalRunListObjectEnumSerializer();

class _$EvalRunListObjectEnumSerializer
    implements PrimitiveSerializer<EvalRunListObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalRunListObjectEnum];
  @override
  final String wireName = 'EvalRunListObjectEnum';

  @override
  Object serialize(Serializers serializers, EvalRunListObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalRunListObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalRunListObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalRunList extends EvalRunList {
  @override
  final EvalRunListObjectEnum object;
  @override
  final BuiltList<EvalRun> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$EvalRunList([void Function(EvalRunListBuilder)? updates]) =>
      (EvalRunListBuilder()..update(updates))._build();

  _$EvalRunList._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  EvalRunList rebuild(void Function(EvalRunListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunListBuilder toBuilder() => EvalRunListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunList &&
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
    return (newBuiltValueToStringHelper(r'EvalRunList')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class EvalRunListBuilder implements Builder<EvalRunList, EvalRunListBuilder> {
  _$EvalRunList? _$v;

  EvalRunListObjectEnum? _object;
  EvalRunListObjectEnum? get object => _$this._object;
  set object(EvalRunListObjectEnum? object) => _$this._object = object;

  ListBuilder<EvalRun>? _data;
  ListBuilder<EvalRun> get data => _$this._data ??= ListBuilder<EvalRun>();
  set data(ListBuilder<EvalRun>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  EvalRunListBuilder() {
    EvalRunList._defaults(this);
  }

  EvalRunListBuilder get _$this {
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
  void replace(EvalRunList other) {
    _$v = other as _$EvalRunList;
  }

  @override
  void update(void Function(EvalRunListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunList build() => _build();

  _$EvalRunList _build() {
    _$EvalRunList _$result;
    try {
      _$result = _$v ??
          _$EvalRunList._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'EvalRunList', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'EvalRunList', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'EvalRunList', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'EvalRunList', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalRunList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
