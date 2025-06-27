// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_reinforcement_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneReinforcementMethod extends FineTuneReinforcementMethod {
  @override
  final FineTuneReinforcementMethodGrader grader;
  @override
  final FineTuneReinforcementHyperparameters? hyperparameters;

  factory _$FineTuneReinforcementMethod(
          [void Function(FineTuneReinforcementMethodBuilder)? updates]) =>
      (FineTuneReinforcementMethodBuilder()..update(updates))._build();

  _$FineTuneReinforcementMethod._({required this.grader, this.hyperparameters})
      : super._();
  @override
  FineTuneReinforcementMethod rebuild(
          void Function(FineTuneReinforcementMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneReinforcementMethodBuilder toBuilder() =>
      FineTuneReinforcementMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneReinforcementMethod &&
        grader == other.grader &&
        hyperparameters == other.hyperparameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grader.hashCode);
    _$hash = $jc(_$hash, hyperparameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuneReinforcementMethod')
          ..add('grader', grader)
          ..add('hyperparameters', hyperparameters))
        .toString();
  }
}

class FineTuneReinforcementMethodBuilder
    implements
        Builder<FineTuneReinforcementMethod,
            FineTuneReinforcementMethodBuilder> {
  _$FineTuneReinforcementMethod? _$v;

  FineTuneReinforcementMethodGraderBuilder? _grader;
  FineTuneReinforcementMethodGraderBuilder get grader =>
      _$this._grader ??= FineTuneReinforcementMethodGraderBuilder();
  set grader(FineTuneReinforcementMethodGraderBuilder? grader) =>
      _$this._grader = grader;

  FineTuneReinforcementHyperparametersBuilder? _hyperparameters;
  FineTuneReinforcementHyperparametersBuilder get hyperparameters =>
      _$this._hyperparameters ??= FineTuneReinforcementHyperparametersBuilder();
  set hyperparameters(
          FineTuneReinforcementHyperparametersBuilder? hyperparameters) =>
      _$this._hyperparameters = hyperparameters;

  FineTuneReinforcementMethodBuilder() {
    FineTuneReinforcementMethod._defaults(this);
  }

  FineTuneReinforcementMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grader = $v.grader.toBuilder();
      _hyperparameters = $v.hyperparameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneReinforcementMethod other) {
    _$v = other as _$FineTuneReinforcementMethod;
  }

  @override
  void update(void Function(FineTuneReinforcementMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneReinforcementMethod build() => _build();

  _$FineTuneReinforcementMethod _build() {
    _$FineTuneReinforcementMethod _$result;
    try {
      _$result = _$v ??
          _$FineTuneReinforcementMethod._(
            grader: grader.build(),
            hyperparameters: _hyperparameters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grader';
        grader.build();
        _$failedField = 'hyperparameters';
        _hyperparameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneReinforcementMethod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
