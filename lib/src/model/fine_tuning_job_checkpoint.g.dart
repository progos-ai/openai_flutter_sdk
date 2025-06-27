// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_job_checkpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuningJobCheckpointObjectEnum
    _$fineTuningJobCheckpointObjectEnum_fineTuningPeriodJobPeriodCheckpoint =
    const FineTuningJobCheckpointObjectEnum._(
        'fineTuningPeriodJobPeriodCheckpoint');

FineTuningJobCheckpointObjectEnum _$fineTuningJobCheckpointObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'fineTuningPeriodJobPeriodCheckpoint':
      return _$fineTuningJobCheckpointObjectEnum_fineTuningPeriodJobPeriodCheckpoint;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningJobCheckpointObjectEnum>
    _$fineTuningJobCheckpointObjectEnumValues = BuiltSet<
        FineTuningJobCheckpointObjectEnum>(const <FineTuningJobCheckpointObjectEnum>[
  _$fineTuningJobCheckpointObjectEnum_fineTuningPeriodJobPeriodCheckpoint,
]);

Serializer<FineTuningJobCheckpointObjectEnum>
    _$fineTuningJobCheckpointObjectEnumSerializer =
    _$FineTuningJobCheckpointObjectEnumSerializer();

class _$FineTuningJobCheckpointObjectEnumSerializer
    implements PrimitiveSerializer<FineTuningJobCheckpointObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fineTuningPeriodJobPeriodCheckpoint': 'fine_tuning.job.checkpoint',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fine_tuning.job.checkpoint': 'fineTuningPeriodJobPeriodCheckpoint',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuningJobCheckpointObjectEnum];
  @override
  final String wireName = 'FineTuningJobCheckpointObjectEnum';

  @override
  Object serialize(
          Serializers serializers, FineTuningJobCheckpointObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningJobCheckpointObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningJobCheckpointObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningJobCheckpoint extends FineTuningJobCheckpoint {
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final String fineTunedModelCheckpoint;
  @override
  final int stepNumber;
  @override
  final FineTuningJobCheckpointMetrics metrics;
  @override
  final String fineTuningJobId;
  @override
  final FineTuningJobCheckpointObjectEnum object;

  factory _$FineTuningJobCheckpoint(
          [void Function(FineTuningJobCheckpointBuilder)? updates]) =>
      (FineTuningJobCheckpointBuilder()..update(updates))._build();

  _$FineTuningJobCheckpoint._(
      {required this.id,
      required this.createdAt,
      required this.fineTunedModelCheckpoint,
      required this.stepNumber,
      required this.metrics,
      required this.fineTuningJobId,
      required this.object})
      : super._();
  @override
  FineTuningJobCheckpoint rebuild(
          void Function(FineTuningJobCheckpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningJobCheckpointBuilder toBuilder() =>
      FineTuningJobCheckpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningJobCheckpoint &&
        id == other.id &&
        createdAt == other.createdAt &&
        fineTunedModelCheckpoint == other.fineTunedModelCheckpoint &&
        stepNumber == other.stepNumber &&
        metrics == other.metrics &&
        fineTuningJobId == other.fineTuningJobId &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, fineTunedModelCheckpoint.hashCode);
    _$hash = $jc(_$hash, stepNumber.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, fineTuningJobId.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuningJobCheckpoint')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('fineTunedModelCheckpoint', fineTunedModelCheckpoint)
          ..add('stepNumber', stepNumber)
          ..add('metrics', metrics)
          ..add('fineTuningJobId', fineTuningJobId)
          ..add('object', object))
        .toString();
  }
}

class FineTuningJobCheckpointBuilder
    implements
        Builder<FineTuningJobCheckpoint, FineTuningJobCheckpointBuilder> {
  _$FineTuningJobCheckpoint? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _fineTunedModelCheckpoint;
  String? get fineTunedModelCheckpoint => _$this._fineTunedModelCheckpoint;
  set fineTunedModelCheckpoint(String? fineTunedModelCheckpoint) =>
      _$this._fineTunedModelCheckpoint = fineTunedModelCheckpoint;

  int? _stepNumber;
  int? get stepNumber => _$this._stepNumber;
  set stepNumber(int? stepNumber) => _$this._stepNumber = stepNumber;

  FineTuningJobCheckpointMetricsBuilder? _metrics;
  FineTuningJobCheckpointMetricsBuilder get metrics =>
      _$this._metrics ??= FineTuningJobCheckpointMetricsBuilder();
  set metrics(FineTuningJobCheckpointMetricsBuilder? metrics) =>
      _$this._metrics = metrics;

  String? _fineTuningJobId;
  String? get fineTuningJobId => _$this._fineTuningJobId;
  set fineTuningJobId(String? fineTuningJobId) =>
      _$this._fineTuningJobId = fineTuningJobId;

  FineTuningJobCheckpointObjectEnum? _object;
  FineTuningJobCheckpointObjectEnum? get object => _$this._object;
  set object(FineTuningJobCheckpointObjectEnum? object) =>
      _$this._object = object;

  FineTuningJobCheckpointBuilder() {
    FineTuningJobCheckpoint._defaults(this);
  }

  FineTuningJobCheckpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _fineTunedModelCheckpoint = $v.fineTunedModelCheckpoint;
      _stepNumber = $v.stepNumber;
      _metrics = $v.metrics.toBuilder();
      _fineTuningJobId = $v.fineTuningJobId;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningJobCheckpoint other) {
    _$v = other as _$FineTuningJobCheckpoint;
  }

  @override
  void update(void Function(FineTuningJobCheckpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningJobCheckpoint build() => _build();

  _$FineTuningJobCheckpoint _build() {
    _$FineTuningJobCheckpoint _$result;
    try {
      _$result = _$v ??
          _$FineTuningJobCheckpoint._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FineTuningJobCheckpoint', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'FineTuningJobCheckpoint', 'createdAt'),
            fineTunedModelCheckpoint: BuiltValueNullFieldError.checkNotNull(
                fineTunedModelCheckpoint,
                r'FineTuningJobCheckpoint',
                'fineTunedModelCheckpoint'),
            stepNumber: BuiltValueNullFieldError.checkNotNull(
                stepNumber, r'FineTuningJobCheckpoint', 'stepNumber'),
            metrics: metrics.build(),
            fineTuningJobId: BuiltValueNullFieldError.checkNotNull(
                fineTuningJobId, r'FineTuningJobCheckpoint', 'fineTuningJobId'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'FineTuningJobCheckpoint', 'object'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        metrics.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuningJobCheckpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
