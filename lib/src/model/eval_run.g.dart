// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalRunObjectEnum _$evalRunObjectEnum_evalPeriodRun =
    const EvalRunObjectEnum._('evalPeriodRun');

EvalRunObjectEnum _$evalRunObjectEnumValueOf(String name) {
  switch (name) {
    case 'evalPeriodRun':
      return _$evalRunObjectEnum_evalPeriodRun;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalRunObjectEnum> _$evalRunObjectEnumValues =
    BuiltSet<EvalRunObjectEnum>(const <EvalRunObjectEnum>[
  _$evalRunObjectEnum_evalPeriodRun,
]);

Serializer<EvalRunObjectEnum> _$evalRunObjectEnumSerializer =
    _$EvalRunObjectEnumSerializer();

class _$EvalRunObjectEnumSerializer
    implements PrimitiveSerializer<EvalRunObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'evalPeriodRun': 'eval.run',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eval.run': 'evalPeriodRun',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalRunObjectEnum];
  @override
  final String wireName = 'EvalRunObjectEnum';

  @override
  Object serialize(Serializers serializers, EvalRunObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalRunObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalRunObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalRun extends EvalRun {
  @override
  final EvalRunObjectEnum object;
  @override
  final String id;
  @override
  final String evalId;
  @override
  final String status;
  @override
  final String model;
  @override
  final String name;
  @override
  final int createdAt;
  @override
  final String reportUrl;
  @override
  final EvalRunResultCounts resultCounts;
  @override
  final BuiltList<EvalRunPerModelUsageInner> perModelUsage;
  @override
  final BuiltList<EvalRunPerTestingCriteriaResultsInner>
      perTestingCriteriaResults;
  @override
  final EvalRunDataSource dataSource;
  @override
  final BuiltMap<String, String> metadata;
  @override
  final EvalApiError error;

  factory _$EvalRun([void Function(EvalRunBuilder)? updates]) =>
      (EvalRunBuilder()..update(updates))._build();

  _$EvalRun._(
      {required this.object,
      required this.id,
      required this.evalId,
      required this.status,
      required this.model,
      required this.name,
      required this.createdAt,
      required this.reportUrl,
      required this.resultCounts,
      required this.perModelUsage,
      required this.perTestingCriteriaResults,
      required this.dataSource,
      required this.metadata,
      required this.error})
      : super._();
  @override
  EvalRun rebuild(void Function(EvalRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunBuilder toBuilder() => EvalRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRun &&
        object == other.object &&
        id == other.id &&
        evalId == other.evalId &&
        status == other.status &&
        model == other.model &&
        name == other.name &&
        createdAt == other.createdAt &&
        reportUrl == other.reportUrl &&
        resultCounts == other.resultCounts &&
        perModelUsage == other.perModelUsage &&
        perTestingCriteriaResults == other.perTestingCriteriaResults &&
        dataSource == other.dataSource &&
        metadata == other.metadata &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, evalId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, reportUrl.hashCode);
    _$hash = $jc(_$hash, resultCounts.hashCode);
    _$hash = $jc(_$hash, perModelUsage.hashCode);
    _$hash = $jc(_$hash, perTestingCriteriaResults.hashCode);
    _$hash = $jc(_$hash, dataSource.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalRun')
          ..add('object', object)
          ..add('id', id)
          ..add('evalId', evalId)
          ..add('status', status)
          ..add('model', model)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('reportUrl', reportUrl)
          ..add('resultCounts', resultCounts)
          ..add('perModelUsage', perModelUsage)
          ..add('perTestingCriteriaResults', perTestingCriteriaResults)
          ..add('dataSource', dataSource)
          ..add('metadata', metadata)
          ..add('error', error))
        .toString();
  }
}

class EvalRunBuilder implements Builder<EvalRun, EvalRunBuilder> {
  _$EvalRun? _$v;

  EvalRunObjectEnum? _object;
  EvalRunObjectEnum? get object => _$this._object;
  set object(EvalRunObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _evalId;
  String? get evalId => _$this._evalId;
  set evalId(String? evalId) => _$this._evalId = evalId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _reportUrl;
  String? get reportUrl => _$this._reportUrl;
  set reportUrl(String? reportUrl) => _$this._reportUrl = reportUrl;

  EvalRunResultCountsBuilder? _resultCounts;
  EvalRunResultCountsBuilder get resultCounts =>
      _$this._resultCounts ??= EvalRunResultCountsBuilder();
  set resultCounts(EvalRunResultCountsBuilder? resultCounts) =>
      _$this._resultCounts = resultCounts;

  ListBuilder<EvalRunPerModelUsageInner>? _perModelUsage;
  ListBuilder<EvalRunPerModelUsageInner> get perModelUsage =>
      _$this._perModelUsage ??= ListBuilder<EvalRunPerModelUsageInner>();
  set perModelUsage(ListBuilder<EvalRunPerModelUsageInner>? perModelUsage) =>
      _$this._perModelUsage = perModelUsage;

  ListBuilder<EvalRunPerTestingCriteriaResultsInner>?
      _perTestingCriteriaResults;
  ListBuilder<EvalRunPerTestingCriteriaResultsInner>
      get perTestingCriteriaResults => _$this._perTestingCriteriaResults ??=
          ListBuilder<EvalRunPerTestingCriteriaResultsInner>();
  set perTestingCriteriaResults(
          ListBuilder<EvalRunPerTestingCriteriaResultsInner>?
              perTestingCriteriaResults) =>
      _$this._perTestingCriteriaResults = perTestingCriteriaResults;

  EvalRunDataSourceBuilder? _dataSource;
  EvalRunDataSourceBuilder get dataSource =>
      _$this._dataSource ??= EvalRunDataSourceBuilder();
  set dataSource(EvalRunDataSourceBuilder? dataSource) =>
      _$this._dataSource = dataSource;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  EvalApiErrorBuilder? _error;
  EvalApiErrorBuilder get error => _$this._error ??= EvalApiErrorBuilder();
  set error(EvalApiErrorBuilder? error) => _$this._error = error;

  EvalRunBuilder() {
    EvalRun._defaults(this);
  }

  EvalRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _evalId = $v.evalId;
      _status = $v.status;
      _model = $v.model;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _reportUrl = $v.reportUrl;
      _resultCounts = $v.resultCounts.toBuilder();
      _perModelUsage = $v.perModelUsage.toBuilder();
      _perTestingCriteriaResults = $v.perTestingCriteriaResults.toBuilder();
      _dataSource = $v.dataSource.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRun other) {
    _$v = other as _$EvalRun;
  }

  @override
  void update(void Function(EvalRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRun build() => _build();

  _$EvalRun _build() {
    _$EvalRun _$result;
    try {
      _$result = _$v ??
          _$EvalRun._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'EvalRun', 'object'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'EvalRun', 'id'),
            evalId: BuiltValueNullFieldError.checkNotNull(
                evalId, r'EvalRun', 'evalId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'EvalRun', 'status'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'EvalRun', 'model'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'EvalRun', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EvalRun', 'createdAt'),
            reportUrl: BuiltValueNullFieldError.checkNotNull(
                reportUrl, r'EvalRun', 'reportUrl'),
            resultCounts: resultCounts.build(),
            perModelUsage: perModelUsage.build(),
            perTestingCriteriaResults: perTestingCriteriaResults.build(),
            dataSource: dataSource.build(),
            metadata: metadata.build(),
            error: error.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultCounts';
        resultCounts.build();
        _$failedField = 'perModelUsage';
        perModelUsage.build();
        _$failedField = 'perTestingCriteriaResults';
        perTestingCriteriaResults.build();
        _$failedField = 'dataSource';
        dataSource.build();
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
