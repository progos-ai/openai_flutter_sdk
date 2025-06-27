// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_reinforcement_hyperparameters_compute_multiplier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneReinforcementHyperparametersComputeMultiplier
    extends FineTuneReinforcementHyperparametersComputeMultiplier {
  @override
  final OneOf oneOf;

  factory _$FineTuneReinforcementHyperparametersComputeMultiplier(
          [void Function(
                  FineTuneReinforcementHyperparametersComputeMultiplierBuilder)?
              updates]) =>
      (FineTuneReinforcementHyperparametersComputeMultiplierBuilder()
            ..update(updates))
          ._build();

  _$FineTuneReinforcementHyperparametersComputeMultiplier._(
      {required this.oneOf})
      : super._();
  @override
  FineTuneReinforcementHyperparametersComputeMultiplier rebuild(
          void Function(
                  FineTuneReinforcementHyperparametersComputeMultiplierBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneReinforcementHyperparametersComputeMultiplierBuilder toBuilder() =>
      FineTuneReinforcementHyperparametersComputeMultiplierBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneReinforcementHyperparametersComputeMultiplier &&
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
            r'FineTuneReinforcementHyperparametersComputeMultiplier')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneReinforcementHyperparametersComputeMultiplierBuilder
    implements
        Builder<FineTuneReinforcementHyperparametersComputeMultiplier,
            FineTuneReinforcementHyperparametersComputeMultiplierBuilder> {
  _$FineTuneReinforcementHyperparametersComputeMultiplier? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneReinforcementHyperparametersComputeMultiplierBuilder() {
    FineTuneReinforcementHyperparametersComputeMultiplier._defaults(this);
  }

  FineTuneReinforcementHyperparametersComputeMultiplierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneReinforcementHyperparametersComputeMultiplier other) {
    _$v = other as _$FineTuneReinforcementHyperparametersComputeMultiplier;
  }

  @override
  void update(
      void Function(
              FineTuneReinforcementHyperparametersComputeMultiplierBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneReinforcementHyperparametersComputeMultiplier build() => _build();

  _$FineTuneReinforcementHyperparametersComputeMultiplier _build() {
    final _$result = _$v ??
        _$FineTuneReinforcementHyperparametersComputeMultiplier._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'FineTuneReinforcementHyperparametersComputeMultiplier',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
