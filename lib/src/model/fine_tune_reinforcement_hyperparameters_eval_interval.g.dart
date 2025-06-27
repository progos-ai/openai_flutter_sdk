// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_reinforcement_hyperparameters_eval_interval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneReinforcementHyperparametersEvalInterval
    extends FineTuneReinforcementHyperparametersEvalInterval {
  @override
  final OneOf oneOf;

  factory _$FineTuneReinforcementHyperparametersEvalInterval(
          [void Function(
                  FineTuneReinforcementHyperparametersEvalIntervalBuilder)?
              updates]) =>
      (FineTuneReinforcementHyperparametersEvalIntervalBuilder()
            ..update(updates))
          ._build();

  _$FineTuneReinforcementHyperparametersEvalInterval._({required this.oneOf})
      : super._();
  @override
  FineTuneReinforcementHyperparametersEvalInterval rebuild(
          void Function(FineTuneReinforcementHyperparametersEvalIntervalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneReinforcementHyperparametersEvalIntervalBuilder toBuilder() =>
      FineTuneReinforcementHyperparametersEvalIntervalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneReinforcementHyperparametersEvalInterval &&
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
            r'FineTuneReinforcementHyperparametersEvalInterval')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneReinforcementHyperparametersEvalIntervalBuilder
    implements
        Builder<FineTuneReinforcementHyperparametersEvalInterval,
            FineTuneReinforcementHyperparametersEvalIntervalBuilder> {
  _$FineTuneReinforcementHyperparametersEvalInterval? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneReinforcementHyperparametersEvalIntervalBuilder() {
    FineTuneReinforcementHyperparametersEvalInterval._defaults(this);
  }

  FineTuneReinforcementHyperparametersEvalIntervalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneReinforcementHyperparametersEvalInterval other) {
    _$v = other as _$FineTuneReinforcementHyperparametersEvalInterval;
  }

  @override
  void update(
      void Function(FineTuneReinforcementHyperparametersEvalIntervalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneReinforcementHyperparametersEvalInterval build() => _build();

  _$FineTuneReinforcementHyperparametersEvalInterval _build() {
    final _$result = _$v ??
        _$FineTuneReinforcementHyperparametersEvalInterval._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'FineTuneReinforcementHyperparametersEvalInterval', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
