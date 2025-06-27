// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_job_hyperparameters_batch_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuningJobHyperparametersBatchSize
    extends FineTuningJobHyperparametersBatchSize {
  @override
  final OneOf oneOf;

  factory _$FineTuningJobHyperparametersBatchSize(
          [void Function(FineTuningJobHyperparametersBatchSizeBuilder)?
              updates]) =>
      (FineTuningJobHyperparametersBatchSizeBuilder()..update(updates))
          ._build();

  _$FineTuningJobHyperparametersBatchSize._({required this.oneOf}) : super._();
  @override
  FineTuningJobHyperparametersBatchSize rebuild(
          void Function(FineTuningJobHyperparametersBatchSizeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningJobHyperparametersBatchSizeBuilder toBuilder() =>
      FineTuningJobHyperparametersBatchSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningJobHyperparametersBatchSize &&
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
            r'FineTuningJobHyperparametersBatchSize')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuningJobHyperparametersBatchSizeBuilder
    implements
        Builder<FineTuningJobHyperparametersBatchSize,
            FineTuningJobHyperparametersBatchSizeBuilder> {
  _$FineTuningJobHyperparametersBatchSize? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuningJobHyperparametersBatchSizeBuilder() {
    FineTuningJobHyperparametersBatchSize._defaults(this);
  }

  FineTuningJobHyperparametersBatchSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningJobHyperparametersBatchSize other) {
    _$v = other as _$FineTuningJobHyperparametersBatchSize;
  }

  @override
  void update(
      void Function(FineTuningJobHyperparametersBatchSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningJobHyperparametersBatchSize build() => _build();

  _$FineTuningJobHyperparametersBatchSize _build() {
    final _$result = _$v ??
        _$FineTuningJobHyperparametersBatchSize._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FineTuningJobHyperparametersBatchSize', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
