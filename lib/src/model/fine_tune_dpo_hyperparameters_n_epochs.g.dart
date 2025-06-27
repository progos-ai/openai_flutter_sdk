// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_dpo_hyperparameters_n_epochs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneDPOHyperparametersNEpochs
    extends FineTuneDPOHyperparametersNEpochs {
  @override
  final OneOf oneOf;

  factory _$FineTuneDPOHyperparametersNEpochs(
          [void Function(FineTuneDPOHyperparametersNEpochsBuilder)? updates]) =>
      (FineTuneDPOHyperparametersNEpochsBuilder()..update(updates))._build();

  _$FineTuneDPOHyperparametersNEpochs._({required this.oneOf}) : super._();
  @override
  FineTuneDPOHyperparametersNEpochs rebuild(
          void Function(FineTuneDPOHyperparametersNEpochsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneDPOHyperparametersNEpochsBuilder toBuilder() =>
      FineTuneDPOHyperparametersNEpochsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneDPOHyperparametersNEpochs && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'FineTuneDPOHyperparametersNEpochs')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneDPOHyperparametersNEpochsBuilder
    implements
        Builder<FineTuneDPOHyperparametersNEpochs,
            FineTuneDPOHyperparametersNEpochsBuilder> {
  _$FineTuneDPOHyperparametersNEpochs? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneDPOHyperparametersNEpochsBuilder() {
    FineTuneDPOHyperparametersNEpochs._defaults(this);
  }

  FineTuneDPOHyperparametersNEpochsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneDPOHyperparametersNEpochs other) {
    _$v = other as _$FineTuneDPOHyperparametersNEpochs;
  }

  @override
  void update(
      void Function(FineTuneDPOHyperparametersNEpochsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneDPOHyperparametersNEpochs build() => _build();

  _$FineTuneDPOHyperparametersNEpochs _build() {
    final _$result = _$v ??
        _$FineTuneDPOHyperparametersNEpochs._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FineTuneDPOHyperparametersNEpochs', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
