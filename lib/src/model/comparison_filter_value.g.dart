// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comparison_filter_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComparisonFilterValue extends ComparisonFilterValue {
  @override
  final OneOf oneOf;

  factory _$ComparisonFilterValue(
          [void Function(ComparisonFilterValueBuilder)? updates]) =>
      (ComparisonFilterValueBuilder()..update(updates))._build();

  _$ComparisonFilterValue._({required this.oneOf}) : super._();
  @override
  ComparisonFilterValue rebuild(
          void Function(ComparisonFilterValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComparisonFilterValueBuilder toBuilder() =>
      ComparisonFilterValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComparisonFilterValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ComparisonFilterValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ComparisonFilterValueBuilder
    implements Builder<ComparisonFilterValue, ComparisonFilterValueBuilder> {
  _$ComparisonFilterValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ComparisonFilterValueBuilder() {
    ComparisonFilterValue._defaults(this);
  }

  ComparisonFilterValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComparisonFilterValue other) {
    _$v = other as _$ComparisonFilterValue;
  }

  @override
  void update(void Function(ComparisonFilterValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComparisonFilterValue build() => _build();

  _$ComparisonFilterValue _build() {
    final _$result = _$v ??
        _$ComparisonFilterValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ComparisonFilterValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
