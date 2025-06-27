// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_reinforcement_hyperparameters_eval_samples.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneReinforcementHyperparametersEvalSamples
    extends FineTuneReinforcementHyperparametersEvalSamples {
  @override
  final OneOf oneOf;

  factory _$FineTuneReinforcementHyperparametersEvalSamples(
          [void Function(
                  FineTuneReinforcementHyperparametersEvalSamplesBuilder)?
              updates]) =>
      (FineTuneReinforcementHyperparametersEvalSamplesBuilder()
            ..update(updates))
          ._build();

  _$FineTuneReinforcementHyperparametersEvalSamples._({required this.oneOf})
      : super._();
  @override
  FineTuneReinforcementHyperparametersEvalSamples rebuild(
          void Function(FineTuneReinforcementHyperparametersEvalSamplesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneReinforcementHyperparametersEvalSamplesBuilder toBuilder() =>
      FineTuneReinforcementHyperparametersEvalSamplesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneReinforcementHyperparametersEvalSamples &&
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
            r'FineTuneReinforcementHyperparametersEvalSamples')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneReinforcementHyperparametersEvalSamplesBuilder
    implements
        Builder<FineTuneReinforcementHyperparametersEvalSamples,
            FineTuneReinforcementHyperparametersEvalSamplesBuilder> {
  _$FineTuneReinforcementHyperparametersEvalSamples? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneReinforcementHyperparametersEvalSamplesBuilder() {
    FineTuneReinforcementHyperparametersEvalSamples._defaults(this);
  }

  FineTuneReinforcementHyperparametersEvalSamplesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneReinforcementHyperparametersEvalSamples other) {
    _$v = other as _$FineTuneReinforcementHyperparametersEvalSamples;
  }

  @override
  void update(
      void Function(FineTuneReinforcementHyperparametersEvalSamplesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneReinforcementHyperparametersEvalSamples build() => _build();

  _$FineTuneReinforcementHyperparametersEvalSamples _build() {
    final _$result = _$v ??
        _$FineTuneReinforcementHyperparametersEvalSamples._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'FineTuneReinforcementHyperparametersEvalSamples', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
