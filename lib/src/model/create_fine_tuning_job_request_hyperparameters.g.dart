// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request_hyperparameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningJobRequestHyperparameters
    extends CreateFineTuningJobRequestHyperparameters {
  @override
  final CreateFineTuningJobRequestHyperparametersBatchSize? batchSize;
  @override
  final CreateFineTuningJobRequestHyperparametersLearningRateMultiplier?
      learningRateMultiplier;
  @override
  final CreateFineTuningJobRequestHyperparametersNEpochs? nEpochs;

  factory _$CreateFineTuningJobRequestHyperparameters(
          [void Function(CreateFineTuningJobRequestHyperparametersBuilder)?
              updates]) =>
      (CreateFineTuningJobRequestHyperparametersBuilder()..update(updates))
          ._build();

  _$CreateFineTuningJobRequestHyperparameters._(
      {this.batchSize, this.learningRateMultiplier, this.nEpochs})
      : super._();
  @override
  CreateFineTuningJobRequestHyperparameters rebuild(
          void Function(CreateFineTuningJobRequestHyperparametersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestHyperparametersBuilder toBuilder() =>
      CreateFineTuningJobRequestHyperparametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningJobRequestHyperparameters &&
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
    return (newBuiltValueToStringHelper(
            r'CreateFineTuningJobRequestHyperparameters')
          ..add('batchSize', batchSize)
          ..add('learningRateMultiplier', learningRateMultiplier)
          ..add('nEpochs', nEpochs))
        .toString();
  }
}

class CreateFineTuningJobRequestHyperparametersBuilder
    implements
        Builder<CreateFineTuningJobRequestHyperparameters,
            CreateFineTuningJobRequestHyperparametersBuilder> {
  _$CreateFineTuningJobRequestHyperparameters? _$v;

  CreateFineTuningJobRequestHyperparametersBatchSizeBuilder? _batchSize;
  CreateFineTuningJobRequestHyperparametersBatchSizeBuilder get batchSize =>
      _$this._batchSize ??=
          CreateFineTuningJobRequestHyperparametersBatchSizeBuilder();
  set batchSize(
          CreateFineTuningJobRequestHyperparametersBatchSizeBuilder?
              batchSize) =>
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

  CreateFineTuningJobRequestHyperparametersBuilder() {
    CreateFineTuningJobRequestHyperparameters._defaults(this);
  }

  CreateFineTuningJobRequestHyperparametersBuilder get _$this {
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
  void replace(CreateFineTuningJobRequestHyperparameters other) {
    _$v = other as _$CreateFineTuningJobRequestHyperparameters;
  }

  @override
  void update(
      void Function(CreateFineTuningJobRequestHyperparametersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequestHyperparameters build() => _build();

  _$CreateFineTuningJobRequestHyperparameters _build() {
    _$CreateFineTuningJobRequestHyperparameters _$result;
    try {
      _$result = _$v ??
          _$CreateFineTuningJobRequestHyperparameters._(
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
            r'CreateFineTuningJobRequestHyperparameters',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
