// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_dpo_hyperparameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneDPOHyperparameters extends FineTuneDPOHyperparameters {
  @override
  final FineTuneDPOHyperparametersBeta? beta;
  @override
  final FineTuneDPOHyperparametersBatchSize? batchSize;
  @override
  final FineTuneDPOHyperparametersLearningRateMultiplier?
      learningRateMultiplier;
  @override
  final FineTuneDPOHyperparametersNEpochs? nEpochs;

  factory _$FineTuneDPOHyperparameters(
          [void Function(FineTuneDPOHyperparametersBuilder)? updates]) =>
      (FineTuneDPOHyperparametersBuilder()..update(updates))._build();

  _$FineTuneDPOHyperparameters._(
      {this.beta, this.batchSize, this.learningRateMultiplier, this.nEpochs})
      : super._();
  @override
  FineTuneDPOHyperparameters rebuild(
          void Function(FineTuneDPOHyperparametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneDPOHyperparametersBuilder toBuilder() =>
      FineTuneDPOHyperparametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneDPOHyperparameters &&
        beta == other.beta &&
        batchSize == other.batchSize &&
        learningRateMultiplier == other.learningRateMultiplier &&
        nEpochs == other.nEpochs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beta.hashCode);
    _$hash = $jc(_$hash, batchSize.hashCode);
    _$hash = $jc(_$hash, learningRateMultiplier.hashCode);
    _$hash = $jc(_$hash, nEpochs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuneDPOHyperparameters')
          ..add('beta', beta)
          ..add('batchSize', batchSize)
          ..add('learningRateMultiplier', learningRateMultiplier)
          ..add('nEpochs', nEpochs))
        .toString();
  }
}

class FineTuneDPOHyperparametersBuilder
    implements
        Builder<FineTuneDPOHyperparameters, FineTuneDPOHyperparametersBuilder> {
  _$FineTuneDPOHyperparameters? _$v;

  FineTuneDPOHyperparametersBetaBuilder? _beta;
  FineTuneDPOHyperparametersBetaBuilder get beta =>
      _$this._beta ??= FineTuneDPOHyperparametersBetaBuilder();
  set beta(FineTuneDPOHyperparametersBetaBuilder? beta) => _$this._beta = beta;

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

  FineTuneDPOHyperparametersBuilder() {
    FineTuneDPOHyperparameters._defaults(this);
  }

  FineTuneDPOHyperparametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beta = $v.beta?.toBuilder();
      _batchSize = $v.batchSize?.toBuilder();
      _learningRateMultiplier = $v.learningRateMultiplier?.toBuilder();
      _nEpochs = $v.nEpochs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneDPOHyperparameters other) {
    _$v = other as _$FineTuneDPOHyperparameters;
  }

  @override
  void update(void Function(FineTuneDPOHyperparametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneDPOHyperparameters build() => _build();

  _$FineTuneDPOHyperparameters _build() {
    _$FineTuneDPOHyperparameters _$result;
    try {
      _$result = _$v ??
          _$FineTuneDPOHyperparameters._(
            beta: _beta?.build(),
            batchSize: _batchSize?.build(),
            learningRateMultiplier: _learningRateMultiplier?.build(),
            nEpochs: _nEpochs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'beta';
        _beta?.build();
        _$failedField = 'batchSize';
        _batchSize?.build();
        _$failedField = 'learningRateMultiplier';
        _learningRateMultiplier?.build();
        _$failedField = 'nEpochs';
        _nEpochs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneDPOHyperparameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
