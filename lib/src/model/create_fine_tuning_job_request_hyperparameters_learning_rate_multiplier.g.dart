// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request_hyperparameters_learning_rate_multiplier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningJobRequestHyperparametersLearningRateMultiplier
    extends CreateFineTuningJobRequestHyperparametersLearningRateMultiplier {
  @override
  final OneOf oneOf;

  factory _$CreateFineTuningJobRequestHyperparametersLearningRateMultiplier(
          [void Function(
                  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder)?
              updates]) =>
      (CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder()
            ..update(updates))
          ._build();

  _$CreateFineTuningJobRequestHyperparametersLearningRateMultiplier._(
      {required this.oneOf})
      : super._();
  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplier rebuild(
          void Function(
                  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder
      toBuilder() =>
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CreateFineTuningJobRequestHyperparametersLearningRateMultiplier &&
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
            r'CreateFineTuningJobRequestHyperparametersLearningRateMultiplier')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder
    implements
        Builder<CreateFineTuningJobRequestHyperparametersLearningRateMultiplier,
            CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder> {
  _$CreateFineTuningJobRequestHyperparametersLearningRateMultiplier? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder() {
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplier._defaults(
        this);
  }

  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplier other) {
    _$v = other
        as _$CreateFineTuningJobRequestHyperparametersLearningRateMultiplier;
  }

  @override
  void update(
      void Function(
              CreateFineTuningJobRequestHyperparametersLearningRateMultiplierBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplier build() =>
      _build();

  _$CreateFineTuningJobRequestHyperparametersLearningRateMultiplier _build() {
    final _$result = _$v ??
        _$CreateFineTuningJobRequestHyperparametersLearningRateMultiplier._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'CreateFineTuningJobRequestHyperparametersLearningRateMultiplier',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
