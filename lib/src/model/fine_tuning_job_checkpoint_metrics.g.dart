// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_job_checkpoint_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuningJobCheckpointMetrics extends FineTuningJobCheckpointMetrics {
  @override
  final num? step;
  @override
  final num? trainLoss;
  @override
  final num? trainMeanTokenAccuracy;
  @override
  final num? validLoss;
  @override
  final num? validMeanTokenAccuracy;
  @override
  final num? fullValidLoss;
  @override
  final num? fullValidMeanTokenAccuracy;

  factory _$FineTuningJobCheckpointMetrics(
          [void Function(FineTuningJobCheckpointMetricsBuilder)? updates]) =>
      (FineTuningJobCheckpointMetricsBuilder()..update(updates))._build();

  _$FineTuningJobCheckpointMetrics._(
      {this.step,
      this.trainLoss,
      this.trainMeanTokenAccuracy,
      this.validLoss,
      this.validMeanTokenAccuracy,
      this.fullValidLoss,
      this.fullValidMeanTokenAccuracy})
      : super._();
  @override
  FineTuningJobCheckpointMetrics rebuild(
          void Function(FineTuningJobCheckpointMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningJobCheckpointMetricsBuilder toBuilder() =>
      FineTuningJobCheckpointMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningJobCheckpointMetrics &&
        step == other.step &&
        trainLoss == other.trainLoss &&
        trainMeanTokenAccuracy == other.trainMeanTokenAccuracy &&
        validLoss == other.validLoss &&
        validMeanTokenAccuracy == other.validMeanTokenAccuracy &&
        fullValidLoss == other.fullValidLoss &&
        fullValidMeanTokenAccuracy == other.fullValidMeanTokenAccuracy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, step.hashCode);
    _$hash = $jc(_$hash, trainLoss.hashCode);
    _$hash = $jc(_$hash, trainMeanTokenAccuracy.hashCode);
    _$hash = $jc(_$hash, validLoss.hashCode);
    _$hash = $jc(_$hash, validMeanTokenAccuracy.hashCode);
    _$hash = $jc(_$hash, fullValidLoss.hashCode);
    _$hash = $jc(_$hash, fullValidMeanTokenAccuracy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuningJobCheckpointMetrics')
          ..add('step', step)
          ..add('trainLoss', trainLoss)
          ..add('trainMeanTokenAccuracy', trainMeanTokenAccuracy)
          ..add('validLoss', validLoss)
          ..add('validMeanTokenAccuracy', validMeanTokenAccuracy)
          ..add('fullValidLoss', fullValidLoss)
          ..add('fullValidMeanTokenAccuracy', fullValidMeanTokenAccuracy))
        .toString();
  }
}

class FineTuningJobCheckpointMetricsBuilder
    implements
        Builder<FineTuningJobCheckpointMetrics,
            FineTuningJobCheckpointMetricsBuilder> {
  _$FineTuningJobCheckpointMetrics? _$v;

  num? _step;
  num? get step => _$this._step;
  set step(num? step) => _$this._step = step;

  num? _trainLoss;
  num? get trainLoss => _$this._trainLoss;
  set trainLoss(num? trainLoss) => _$this._trainLoss = trainLoss;

  num? _trainMeanTokenAccuracy;
  num? get trainMeanTokenAccuracy => _$this._trainMeanTokenAccuracy;
  set trainMeanTokenAccuracy(num? trainMeanTokenAccuracy) =>
      _$this._trainMeanTokenAccuracy = trainMeanTokenAccuracy;

  num? _validLoss;
  num? get validLoss => _$this._validLoss;
  set validLoss(num? validLoss) => _$this._validLoss = validLoss;

  num? _validMeanTokenAccuracy;
  num? get validMeanTokenAccuracy => _$this._validMeanTokenAccuracy;
  set validMeanTokenAccuracy(num? validMeanTokenAccuracy) =>
      _$this._validMeanTokenAccuracy = validMeanTokenAccuracy;

  num? _fullValidLoss;
  num? get fullValidLoss => _$this._fullValidLoss;
  set fullValidLoss(num? fullValidLoss) =>
      _$this._fullValidLoss = fullValidLoss;

  num? _fullValidMeanTokenAccuracy;
  num? get fullValidMeanTokenAccuracy => _$this._fullValidMeanTokenAccuracy;
  set fullValidMeanTokenAccuracy(num? fullValidMeanTokenAccuracy) =>
      _$this._fullValidMeanTokenAccuracy = fullValidMeanTokenAccuracy;

  FineTuningJobCheckpointMetricsBuilder() {
    FineTuningJobCheckpointMetrics._defaults(this);
  }

  FineTuningJobCheckpointMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _step = $v.step;
      _trainLoss = $v.trainLoss;
      _trainMeanTokenAccuracy = $v.trainMeanTokenAccuracy;
      _validLoss = $v.validLoss;
      _validMeanTokenAccuracy = $v.validMeanTokenAccuracy;
      _fullValidLoss = $v.fullValidLoss;
      _fullValidMeanTokenAccuracy = $v.fullValidMeanTokenAccuracy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningJobCheckpointMetrics other) {
    _$v = other as _$FineTuningJobCheckpointMetrics;
  }

  @override
  void update(void Function(FineTuningJobCheckpointMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningJobCheckpointMetrics build() => _build();

  _$FineTuningJobCheckpointMetrics _build() {
    final _$result = _$v ??
        _$FineTuningJobCheckpointMetrics._(
          step: step,
          trainLoss: trainLoss,
          trainMeanTokenAccuracy: trainMeanTokenAccuracy,
          validLoss: validLoss,
          validMeanTokenAccuracy: validMeanTokenAccuracy,
          fullValidLoss: fullValidLoss,
          fullValidMeanTokenAccuracy: fullValidMeanTokenAccuracy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
