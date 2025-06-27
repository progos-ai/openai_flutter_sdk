// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_supervised_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneSupervisedMethod extends FineTuneSupervisedMethod {
  @override
  final FineTuneSupervisedHyperparameters? hyperparameters;

  factory _$FineTuneSupervisedMethod(
          [void Function(FineTuneSupervisedMethodBuilder)? updates]) =>
      (FineTuneSupervisedMethodBuilder()..update(updates))._build();

  _$FineTuneSupervisedMethod._({this.hyperparameters}) : super._();
  @override
  FineTuneSupervisedMethod rebuild(
          void Function(FineTuneSupervisedMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneSupervisedMethodBuilder toBuilder() =>
      FineTuneSupervisedMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneSupervisedMethod &&
        hyperparameters == other.hyperparameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hyperparameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuneSupervisedMethod')
          ..add('hyperparameters', hyperparameters))
        .toString();
  }
}

class FineTuneSupervisedMethodBuilder
    implements
        Builder<FineTuneSupervisedMethod, FineTuneSupervisedMethodBuilder> {
  _$FineTuneSupervisedMethod? _$v;

  FineTuneSupervisedHyperparametersBuilder? _hyperparameters;
  FineTuneSupervisedHyperparametersBuilder get hyperparameters =>
      _$this._hyperparameters ??= FineTuneSupervisedHyperparametersBuilder();
  set hyperparameters(
          FineTuneSupervisedHyperparametersBuilder? hyperparameters) =>
      _$this._hyperparameters = hyperparameters;

  FineTuneSupervisedMethodBuilder() {
    FineTuneSupervisedMethod._defaults(this);
  }

  FineTuneSupervisedMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hyperparameters = $v.hyperparameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneSupervisedMethod other) {
    _$v = other as _$FineTuneSupervisedMethod;
  }

  @override
  void update(void Function(FineTuneSupervisedMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneSupervisedMethod build() => _build();

  _$FineTuneSupervisedMethod _build() {
    _$FineTuneSupervisedMethod _$result;
    try {
      _$result = _$v ??
          _$FineTuneSupervisedMethod._(
            hyperparameters: _hyperparameters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hyperparameters';
        _hyperparameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneSupervisedMethod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
