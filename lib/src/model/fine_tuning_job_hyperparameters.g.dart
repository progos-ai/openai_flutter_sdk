// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_job_hyperparameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuningJobHyperparameters extends FineTuningJobHyperparameters {
  @override
  final FineTuningJobHyperparametersBatchSize? batchSize;
  @override
  final CreateFineTuningJobRequestHyperparametersLearningRateMultiplier?
      learningRateMultiplier;
  @override
  final CreateFineTuningJobRequestHyperparametersNEpochs? nEpochs;

  factory _$FineTuningJobHyperparameters(
          [void Function(FineTuningJobHyperparametersBuilder)? updates]) =>
      (FineTuningJobHyperparametersBuilder()..update(updates))._build();

  _$FineTuningJobHyperparameters._(
      {this.batchSize, this.learningRateMultiplier, this.nEpochs})
      : super._();
  @override
  FineTuningJobHyperparameters rebuild(
          void Function(FineTuningJobHyperparametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningJobHyperparametersBuilder toBuilder() =>
      FineTuningJobHyperparametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningJobHyperparameters &&
        batchSize == other.batchSize &&
        learningRateMultiplier == other.learningRateMultiplier &&
        nEpochs == other.nEpochs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batchSize.hashCode);
    _$hash = $jc(_$hash, learningRateMultiplier.hashCode);
    _$hash = $jc(_$hash, nEpochs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuningJobHyperparameters')
          ..add('batchSize', batchSize)
          ..add('learningRateMultiplier', learningRateMultiplier)
          ..add('nEpochs', nEpochs))
        .toString();
  }
}

class FineTuningJobHyperparametersBuilder
    implements
        Builder<FineTuningJobHyperparameters,
            FineTuningJobHyperparametersBuilder> {
  _$FineTuningJobHyperparameters? _$v;

  FineTuningJobHyperparametersBatchSizeBuilder? _batchSize;
  FineTuningJobHyperparametersBatchSizeBuilder get batchSize =>
      _$this._batchSize ??= FineTuningJobHyperparametersBatchSizeBuilder();
  set batchSize(FineTuningJobHyperparametersBatchSizeBuilder? batchSize) =>
      _$this._batchSize = batchSize;

  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder?
      _learningRateMultiplier;
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder
      get learningRateMultiplier => _$this._learningRateMultiplier ??=
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder();
  set learningRateMultiplier(
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder?
              learningRateMultiplier) =>
      _$this._learningRateMultiplier = learningRateMultiplier;

  CreateFineTuningJobRequestHyperparametersNEpochsBuilder? _nEpochs;
  CreateFineTuningJobRequestHyperparametersNEpochsBuilder get nEpochs =>
      _$this._nEpochs ??=
          CreateFineTuningJobRequestHyperparametersNEpochsBuilder();
  set nEpochs(
          CreateFineTuningJobRequestHyperparametersNEpochsBuilder? nEpochs) =>
      _$this._nEpochs = nEpochs;

  FineTuningJobHyperparametersBuilder() {
    FineTuningJobHyperparameters._defaults(this);
  }

  FineTuningJobHyperparametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batchSize = $v.batchSize?.toBuilder();
      _learningRateMultiplier = $v.learningRateMultiplier?.toBuilder();
      _nEpochs = $v.nEpochs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningJobHyperparameters other) {
    _$v = other as _$FineTuningJobHyperparameters;
  }

  @override
  void update(void Function(FineTuningJobHyperparametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningJobHyperparameters build() => _build();

  _$FineTuningJobHyperparameters _build() {
    _$FineTuningJobHyperparameters _$result;
    try {
      _$result = _$v ??
          _$FineTuningJobHyperparameters._(
            batchSize: _batchSize?.build(),
            learningRateMultiplier: _learningRateMultiplier?.build(),
            nEpochs: _nEpochs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'batchSize';
        _batchSize?.build();
        _$failedField = 'learningRateMultiplier';
        _learningRateMultiplier?.build();
        _$failedField = 'nEpochs';
        _nEpochs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuningJobHyperparameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
