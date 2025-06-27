// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request_hyperparameters_n_epochs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningJobRequestHyperparametersNEpochs
    extends CreateFineTuningJobRequestHyperparametersNEpochs {
  @override
  final OneOf oneOf;

  factory _$CreateFineTuningJobRequestHyperparametersNEpochs(
          [void Function(
                  CreateFineTuningJobRequestHyperparametersNEpochsBuilder)?
              updates]) =>
      (CreateFineTuningJobRequestHyperparametersNEpochsBuilder()
            ..update(updates))
          ._build();

  _$CreateFineTuningJobRequestHyperparametersNEpochs._({required this.oneOf})
      : super._();
  @override
  CreateFineTuningJobRequestHyperparametersNEpochs rebuild(
          void Function(CreateFineTuningJobRequestHyperparametersNEpochsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestHyperparametersNEpochsBuilder toBuilder() =>
      CreateFineTuningJobRequestHyperparametersNEpochsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningJobRequestHyperparametersNEpochs &&
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
            r'CreateFineTuningJobRequestHyperparametersNEpochs')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateFineTuningJobRequestHyperparametersNEpochsBuilder
    implements
        Builder<CreateFineTuningJobRequestHyperparametersNEpochs,
            CreateFineTuningJobRequestHyperparametersNEpochsBuilder> {
  _$CreateFineTuningJobRequestHyperparametersNEpochs? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateFineTuningJobRequestHyperparametersNEpochsBuilder() {
    CreateFineTuningJobRequestHyperparametersNEpochs._defaults(this);
  }

  CreateFineTuningJobRequestHyperparametersNEpochsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFineTuningJobRequestHyperparametersNEpochs other) {
    _$v = other as _$CreateFineTuningJobRequestHyperparametersNEpochs;
  }

  @override
  void update(
      void Function(CreateFineTuningJobRequestHyperparametersNEpochsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequestHyperparametersNEpochs build() => _build();

  _$CreateFineTuningJobRequestHyperparametersNEpochs _build() {
    final _$result = _$v ??
        _$CreateFineTuningJobRequestHyperparametersNEpochs._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'CreateFineTuningJobRequestHyperparametersNEpochs', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
