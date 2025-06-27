// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request_hyperparameters_batch_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningJobRequestHyperparametersBatchSize
    extends CreateFineTuningJobRequestHyperparametersBatchSize {
  @override
  final OneOf oneOf;

  factory _$CreateFineTuningJobRequestHyperparametersBatchSize(
          [void Function(
                  CreateFineTuningJobRequestHyperparametersBatchSizeBuilder)?
              updates]) =>
      (CreateFineTuningJobRequestHyperparametersBatchSizeBuilder()
            ..update(updates))
          ._build();

  _$CreateFineTuningJobRequestHyperparametersBatchSize._({required this.oneOf})
      : super._();
  @override
  CreateFineTuningJobRequestHyperparametersBatchSize rebuild(
          void Function(
                  CreateFineTuningJobRequestHyperparametersBatchSizeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestHyperparametersBatchSizeBuilder toBuilder() =>
      CreateFineTuningJobRequestHyperparametersBatchSizeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningJobRequestHyperparametersBatchSize &&
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
            r'CreateFineTuningJobRequestHyperparametersBatchSize')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateFineTuningJobRequestHyperparametersBatchSizeBuilder
    implements
        Builder<CreateFineTuningJobRequestHyperparametersBatchSize,
            CreateFineTuningJobRequestHyperparametersBatchSizeBuilder> {
  _$CreateFineTuningJobRequestHyperparametersBatchSize? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateFineTuningJobRequestHyperparametersBatchSizeBuilder() {
    CreateFineTuningJobRequestHyperparametersBatchSize._defaults(this);
  }

  CreateFineTuningJobRequestHyperparametersBatchSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFineTuningJobRequestHyperparametersBatchSize other) {
    _$v = other as _$CreateFineTuningJobRequestHyperparametersBatchSize;
  }

  @override
  void update(
      void Function(CreateFineTuningJobRequestHyperparametersBatchSizeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequestHyperparametersBatchSize build() => _build();

  _$CreateFineTuningJobRequestHyperparametersBatchSize _build() {
    final _$result = _$v ??
        _$CreateFineTuningJobRequestHyperparametersBatchSize._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'CreateFineTuningJobRequestHyperparametersBatchSize', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
