// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_dpo_hyperparameters_batch_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneDPOHyperparametersBatchSize
    extends FineTuneDPOHyperparametersBatchSize {
  @override
  final OneOf oneOf;

  factory _$FineTuneDPOHyperparametersBatchSize(
          [void Function(FineTuneDPOHyperparametersBatchSizeBuilder)?
              updates]) =>
      (FineTuneDPOHyperparametersBatchSizeBuilder()..update(updates))._build();

  _$FineTuneDPOHyperparametersBatchSize._({required this.oneOf}) : super._();
  @override
  FineTuneDPOHyperparametersBatchSize rebuild(
          void Function(FineTuneDPOHyperparametersBatchSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneDPOHyperparametersBatchSizeBuilder toBuilder() =>
      FineTuneDPOHyperparametersBatchSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneDPOHyperparametersBatchSize && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'FineTuneDPOHyperparametersBatchSize')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneDPOHyperparametersBatchSizeBuilder
    implements
        Builder<FineTuneDPOHyperparametersBatchSize,
            FineTuneDPOHyperparametersBatchSizeBuilder> {
  _$FineTuneDPOHyperparametersBatchSize? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneDPOHyperparametersBatchSizeBuilder() {
    FineTuneDPOHyperparametersBatchSize._defaults(this);
  }

  FineTuneDPOHyperparametersBatchSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneDPOHyperparametersBatchSize other) {
    _$v = other as _$FineTuneDPOHyperparametersBatchSize;
  }

  @override
  void update(
      void Function(FineTuneDPOHyperparametersBatchSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneDPOHyperparametersBatchSize build() => _build();

  _$FineTuneDPOHyperparametersBatchSize _build() {
    final _$result = _$v ??
        _$FineTuneDPOHyperparametersBatchSize._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FineTuneDPOHyperparametersBatchSize', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
