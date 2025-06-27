// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_output_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalRunOutputItemObjectEnum
    _$evalRunOutputItemObjectEnum_evalPeriodRunPeriodOutputItem =
    const EvalRunOutputItemObjectEnum._('evalPeriodRunPeriodOutputItem');

EvalRunOutputItemObjectEnum _$evalRunOutputItemObjectEnumValueOf(String name) {
  switch (name) {
    case 'evalPeriodRunPeriodOutputItem':
      return _$evalRunOutputItemObjectEnum_evalPeriodRunPeriodOutputItem;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalRunOutputItemObjectEnum>
    _$evalRunOutputItemObjectEnumValues =
    BuiltSet<EvalRunOutputItemObjectEnum>(const <EvalRunOutputItemObjectEnum>[
  _$evalRunOutputItemObjectEnum_evalPeriodRunPeriodOutputItem,
]);

Serializer<EvalRunOutputItemObjectEnum>
    _$evalRunOutputItemObjectEnumSerializer =
    _$EvalRunOutputItemObjectEnumSerializer();

class _$EvalRunOutputItemObjectEnumSerializer
    implements PrimitiveSerializer<EvalRunOutputItemObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'evalPeriodRunPeriodOutputItem': 'eval.run.output_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eval.run.output_item': 'evalPeriodRunPeriodOutputItem',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalRunOutputItemObjectEnum];
  @override
  final String wireName = 'EvalRunOutputItemObjectEnum';

  @override
  Object serialize(Serializers serializers, EvalRunOutputItemObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalRunOutputItemObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalRunOutputItemObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalRunOutputItem extends EvalRunOutputItem {
  @override
  final EvalRunOutputItemObjectEnum object;
  @override
  final String id;
  @override
  final String runId;
  @override
  final String evalId;
  @override
  final int createdAt;
  @override
  final String status;
  @override
  final int datasourceItemId;
  @override
  final BuiltMap<String, JsonObject?> datasourceItem;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> results;
  @override
  final EvalRunOutputItemSample sample;

  factory _$EvalRunOutputItem(
          [void Function(EvalRunOutputItemBuilder)? updates]) =>
      (EvalRunOutputItemBuilder()..update(updates))._build();

  _$EvalRunOutputItem._(
      {required this.object,
      required this.id,
      required this.runId,
      required this.evalId,
      required this.createdAt,
      required this.status,
      required this.datasourceItemId,
      required this.datasourceItem,
      required this.results,
      required this.sample})
      : super._();
  @override
  EvalRunOutputItem rebuild(void Function(EvalRunOutputItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunOutputItemBuilder toBuilder() =>
      EvalRunOutputItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunOutputItem &&
        object == other.object &&
        id == other.id &&
        runId == other.runId &&
        evalId == other.evalId &&
        createdAt == other.createdAt &&
        status == other.status &&
        datasourceItemId == other.datasourceItemId &&
        datasourceItem == other.datasourceItem &&
        results == other.results &&
        sample == other.sample;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, runId.hashCode);
    _$hash = $jc(_$hash, evalId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, datasourceItemId.hashCode);
    _$hash = $jc(_$hash, datasourceItem.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, sample.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalRunOutputItem')
          ..add('object', object)
          ..add('id', id)
          ..add('runId', runId)
          ..add('evalId', evalId)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('datasourceItemId', datasourceItemId)
          ..add('datasourceItem', datasourceItem)
          ..add('results', results)
          ..add('sample', sample))
        .toString();
  }
}

class EvalRunOutputItemBuilder
    implements Builder<EvalRunOutputItem, EvalRunOutputItemBuilder> {
  _$EvalRunOutputItem? _$v;

  EvalRunOutputItemObjectEnum? _object;
  EvalRunOutputItemObjectEnum? get object => _$this._object;
  set object(EvalRunOutputItemObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _runId;
  String? get runId => _$this._runId;
  set runId(String? runId) => _$this._runId = runId;

  String? _evalId;
  String? get evalId => _$this._evalId;
  set evalId(String? evalId) => _$this._evalId = evalId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _datasourceItemId;
  int? get datasourceItemId => _$this._datasourceItemId;
  set datasourceItemId(int? datasourceItemId) =>
      _$this._datasourceItemId = datasourceItemId;

  MapBuilder<String, JsonObject?>? _datasourceItem;
  MapBuilder<String, JsonObject?> get datasourceItem =>
      _$this._datasourceItem ??= MapBuilder<String, JsonObject?>();
  set datasourceItem(MapBuilder<String, JsonObject?>? datasourceItem) =>
      _$this._datasourceItem = datasourceItem;

  ListBuilder<BuiltMap<String, JsonObject?>>? _results;
  ListBuilder<BuiltMap<String, JsonObject?>> get results =>
      _$this._results ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set results(ListBuilder<BuiltMap<String, JsonObject?>>? results) =>
      _$this._results = results;

  EvalRunOutputItemSampleBuilder? _sample;
  EvalRunOutputItemSampleBuilder get sample =>
      _$this._sample ??= EvalRunOutputItemSampleBuilder();
  set sample(EvalRunOutputItemSampleBuilder? sample) => _$this._sample = sample;

  EvalRunOutputItemBuilder() {
    EvalRunOutputItem._defaults(this);
  }

  EvalRunOutputItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _runId = $v.runId;
      _evalId = $v.evalId;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _datasourceItemId = $v.datasourceItemId;
      _datasourceItem = $v.datasourceItem.toBuilder();
      _results = $v.results.toBuilder();
      _sample = $v.sample.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunOutputItem other) {
    _$v = other as _$EvalRunOutputItem;
  }

  @override
  void update(void Function(EvalRunOutputItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunOutputItem build() => _build();

  _$EvalRunOutputItem _build() {
    _$EvalRunOutputItem _$result;
    try {
      _$result = _$v ??
          _$EvalRunOutputItem._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'EvalRunOutputItem', 'object'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EvalRunOutputItem', 'id'),
            runId: BuiltValueNullFieldError.checkNotNull(
                runId, r'EvalRunOutputItem', 'runId'),
            evalId: BuiltValueNullFieldError.checkNotNull(
                evalId, r'EvalRunOutputItem', 'evalId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EvalRunOutputItem', 'createdAt'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'EvalRunOutputItem', 'status'),
            datasourceItemId: BuiltValueNullFieldError.checkNotNull(
                datasourceItemId, r'EvalRunOutputItem', 'datasourceItemId'),
            datasourceItem: datasourceItem.build(),
            results: results.build(),
            sample: sample.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datasourceItem';
        datasourceItem.build();
        _$failedField = 'results';
        results.build();
        _$failedField = 'sample';
        sample.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalRunOutputItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
