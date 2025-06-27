// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_dpo_hyperparameters_beta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneDPOHyperparametersBeta extends FineTuneDPOHyperparametersBeta {
  @override
  final OneOf oneOf;

  factory _$FineTuneDPOHyperparametersBeta(
          [void Function(FineTuneDPOHyperparametersBetaBuilder)? updates]) =>
      (FineTuneDPOHyperparametersBetaBuilder()..update(updates))._build();

  _$FineTuneDPOHyperparametersBeta._({required this.oneOf}) : super._();
  @override
  FineTuneDPOHyperparametersBeta rebuild(
          void Function(FineTuneDPOHyperparametersBetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneDPOHyperparametersBetaBuilder toBuilder() =>
      FineTuneDPOHyperparametersBetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneDPOHyperparametersBeta && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'FineTuneDPOHyperparametersBeta')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneDPOHyperparametersBetaBuilder
    implements
        Builder<FineTuneDPOHyperparametersBeta,
            FineTuneDPOHyperparametersBetaBuilder> {
  _$FineTuneDPOHyperparametersBeta? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneDPOHyperparametersBetaBuilder() {
    FineTuneDPOHyperparametersBeta._defaults(this);
  }

  FineTuneDPOHyperparametersBetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneDPOHyperparametersBeta other) {
    _$v = other as _$FineTuneDPOHyperparametersBeta;
  }

  @override
  void update(void Function(FineTuneDPOHyperparametersBetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneDPOHyperparametersBeta build() => _build();

  _$FineTuneDPOHyperparametersBeta _build() {
    final _$result = _$v ??
        _$FineTuneDPOHyperparametersBeta._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FineTuneDPOHyperparametersBeta', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
