// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_dpo_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneDPOMethod extends FineTuneDPOMethod {
  @override
  final FineTuneDPOHyperparameters? hyperparameters;

  factory _$FineTuneDPOMethod(
          [void Function(FineTuneDPOMethodBuilder)? updates]) =>
      (FineTuneDPOMethodBuilder()..update(updates))._build();

  _$FineTuneDPOMethod._({this.hyperparameters}) : super._();
  @override
  FineTuneDPOMethod rebuild(void Function(FineTuneDPOMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneDPOMethodBuilder toBuilder() =>
      FineTuneDPOMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneDPOMethod &&
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
    return (newBuiltValueToStringHelper(r'FineTuneDPOMethod')
          ..add('hyperparameters', hyperparameters))
        .toString();
  }
}

class FineTuneDPOMethodBuilder
    implements Builder<FineTuneDPOMethod, FineTuneDPOMethodBuilder> {
  _$FineTuneDPOMethod? _$v;

  FineTuneDPOHyperparametersBuilder? _hyperparameters;
  FineTuneDPOHyperparametersBuilder get hyperparameters =>
      _$this._hyperparameters ??= FineTuneDPOHyperparametersBuilder();
  set hyperparameters(FineTuneDPOHyperparametersBuilder? hyperparameters) =>
      _$this._hyperparameters = hyperparameters;

  FineTuneDPOMethodBuilder() {
    FineTuneDPOMethod._defaults(this);
  }

  FineTuneDPOMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hyperparameters = $v.hyperparameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneDPOMethod other) {
    _$v = other as _$FineTuneDPOMethod;
  }

  @override
  void update(void Function(FineTuneDPOMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneDPOMethod build() => _build();

  _$FineTuneDPOMethod _build() {
    _$FineTuneDPOMethod _$result;
    try {
      _$result = _$v ??
          _$FineTuneDPOMethod._(
            hyperparameters: _hyperparameters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hyperparameters';
        _hyperparameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneDPOMethod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
