// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_supervised_hyperparameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneSupervisedHyperparameters
    extends FineTuneSupervisedHyperparameters {
  @override
  final FineTuneDPOHyperparametersBatchSize? batchSize;
  @override
  final FineTuneDPOHyperparametersLearningRateMultiplier?
      learningRateMultiplier;
  @override
  final FineTuneDPOHyperparametersNEpochs? nEpochs;

  factory _$FineTuneSupervisedHyperparameters(
          [void Function(FineTuneSupervisedHyperparametersBuilder)? updates]) =>
      (FineTuneSupervisedHyperparametersBuilder()..update(updates))._build();

  _$FineTuneSupervisedHyperparameters._(
      {this.batchSize, this.learningRateMultiplier, this.nEpochs})
      : super._();
  @override
  FineTuneSupervisedHyperparameters rebuild(
          void Function(FineTuneSupervisedHyperparametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneSupervisedHyperparametersBuilder toBuilder() =>
      FineTuneSupervisedHyperparametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneSupervisedHyperparameters &&
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
    return (newBuiltValueToStringHelper(r'FineTuneSupervisedHyperparameters')
          ..add('batchSize', batchSize)
          ..add('learningRateMultiplier', learningRateMultiplier)
          ..add('nEpochs', nEpochs))
        .toString();
  }
}

class FineTuneSupervisedHyperparametersBuilder
    implements
        Builder<FineTuneSupervisedHyperparameters,
            FineTuneSupervisedHyperparametersBuilder> {
  _$FineTuneSupervisedHyperparameters? _$v;

  FineTuneDPOHyperparametersBatchSizeBuilder? _batchSize;
  FineTuneDPOHyperparametersBatchSizeBuilder get batchSize =>
      _$this._batchSize ??= FineTuneDPOHyperparametersBatchSizeBuilder();
  set batchSize(FineTuneDPOHyperparametersBatchSizeBuilder? batchSize) =>
      _$this._batchSize = batchSize;

  FineTuneDPOHyperparametersLearningRateMultiplierBuilder?
      _learningRateMultiplier;
  FineTuneDPOHyperparametersLearningRateMultiplierBuilder
      get learningRateMultiplier => _$this._learningRateMultiplier ??=
          FineTuneDPOHyperparametersLearningRateMultiplierBuilder();
  set learningRateMultiplier(
          FineTuneDPOHyperparametersLearningRateMultiplierBuilder?
              learningRateMultiplier) =>
      _$this._learningRateMultiplier = learningRateMultiplier;

  FineTuneDPOHyperparametersNEpochsBuilder? _nEpochs;
  FineTuneDPOHyperparametersNEpochsBuilder get nEpochs =>
      _$this._nEpochs ??= FineTuneDPOHyperparametersNEpochsBuilder();
  set nEpochs(FineTuneDPOHyperparametersNEpochsBuilder? nEpochs) =>
      _$this._nEpochs = nEpochs;

  FineTuneSupervisedHyperparametersBuilder() {
    FineTuneSupervisedHyperparameters._defaults(this);
  }

  FineTuneSupervisedHyperparametersBuilder get _$this {
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
  void replace(FineTuneSupervisedHyperparameters other) {
    _$v = other as _$FineTuneSupervisedHyperparameters;
  }

  @override
  void update(
      void Function(FineTuneSupervisedHyperparametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneSupervisedHyperparameters build() => _build();

  _$FineTuneSupervisedHyperparameters _build() {
    _$FineTuneSupervisedHyperparameters _$result;
    try {
      _$result = _$v ??
          _$FineTuneSupervisedHyperparameters._(
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
            r'FineTuneSupervisedHyperparameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
