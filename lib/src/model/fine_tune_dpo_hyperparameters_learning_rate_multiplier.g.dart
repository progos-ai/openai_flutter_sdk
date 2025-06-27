// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_dpo_hyperparameters_learning_rate_multiplier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneDPOHyperparametersLearningRateMultiplier
    extends FineTuneDPOHyperparametersLearningRateMultiplier {
  @override
  final OneOf oneOf;

  factory _$FineTuneDPOHyperparametersLearningRateMultiplier(
          [void Function(
                  FineTuneDPOHyperparametersLearningRateMultiplierBuilder)?
              updates]) =>
      (FineTuneDPOHyperparametersLearningRateMultiplierBuilder()
            ..update(updates))
          ._build();

  _$FineTuneDPOHyperparametersLearningRateMultiplier._({required this.oneOf})
      : super._();
  @override
  FineTuneDPOHyperparametersLearningRateMultiplier rebuild(
          void Function(FineTuneDPOHyperparametersLearningRateMultiplierBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneDPOHyperparametersLearningRateMultiplierBuilder toBuilder() =>
      FineTuneDPOHyperparametersLearningRateMultiplierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneDPOHyperparametersLearningRateMultiplier &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FineTuneDPOHyperparametersLearningRateMultiplier')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneDPOHyperparametersLearningRateMultiplierBuilder
    implements
        Builder<FineTuneDPOHyperparametersLearningRateMultiplier,
            FineTuneDPOHyperparametersLearningRateMultiplierBuilder> {
  _$FineTuneDPOHyperparametersLearningRateMultiplier? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneDPOHyperparametersLearningRateMultiplierBuilder() {
    FineTuneDPOHyperparametersLearningRateMultiplier._defaults(this);
  }

  FineTuneDPOHyperparametersLearningRateMultiplierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneDPOHyperparametersLearningRateMultiplier other) {
    _$v = other as _$FineTuneDPOHyperparametersLearningRateMultiplier;
  }

  @override
  void update(
      void Function(FineTuneDPOHyperparametersLearningRateMultiplierBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneDPOHyperparametersLearningRateMultiplier build() => _build();

  _$FineTuneDPOHyperparametersLearningRateMultiplier _build() {
    final _$result = _$v ??
        _$FineTuneDPOHyperparametersLearningRateMultiplier._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'FineTuneDPOHyperparametersLearningRateMultiplier', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
