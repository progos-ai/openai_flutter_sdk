// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'costs_result_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostsResultAmount extends CostsResultAmount {
  @override
  final num? value;
  @override
  final String? currency;

  factory _$CostsResultAmount(
          [void Function(CostsResultAmountBuilder)? updates]) =>
      (CostsResultAmountBuilder()..update(updates))._build();

  _$CostsResultAmount._({this.value, this.currency}) : super._();
  @override
  CostsResultAmount rebuild(void Function(CostsResultAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostsResultAmountBuilder toBuilder() =>
      CostsResultAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostsResultAmount &&
        value == other.value &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostsResultAmount')
          ..add('value', value)
          ..add('currency', currency))
        .toString();
  }
}

class CostsResultAmountBuilder
    implements Builder<CostsResultAmount, CostsResultAmountBuilder> {
  _$CostsResultAmount? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CostsResultAmountBuilder() {
    CostsResultAmount._defaults(this);
  }

  CostsResultAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostsResultAmount other) {
    _$v = other as _$CostsResultAmount;
  }

  @override
  void update(void Function(CostsResultAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostsResultAmount build() => _build();

  _$CostsResultAmount _build() {
    final _$result = _$v ??
        _$CostsResultAmount._(
          value: value,
          currency: currency,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
