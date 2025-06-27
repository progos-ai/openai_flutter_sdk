// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningJobRequestModel
    extends CreateFineTuningJobRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateFineTuningJobRequestModel(
          [void Function(CreateFineTuningJobRequestModelBuilder)? updates]) =>
      (CreateFineTuningJobRequestModelBuilder()..update(updates))._build();

  _$CreateFineTuningJobRequestModel._({required this.anyOf}) : super._();
  @override
  CreateFineTuningJobRequestModel rebuild(
          void Function(CreateFineTuningJobRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestModelBuilder toBuilder() =>
      CreateFineTuningJobRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningJobRequestModel && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFineTuningJobRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateFineTuningJobRequestModelBuilder
    implements
        Builder<CreateFineTuningJobRequestModel,
            CreateFineTuningJobRequestModelBuilder> {
  _$CreateFineTuningJobRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateFineTuningJobRequestModelBuilder() {
    CreateFineTuningJobRequestModel._defaults(this);
  }

  CreateFineTuningJobRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFineTuningJobRequestModel other) {
    _$v = other as _$CreateFineTuningJobRequestModel;
  }

  @override
  void update(void Function(CreateFineTuningJobRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequestModel build() => _build();

  _$CreateFineTuningJobRequestModel _build() {
    final _$result = _$v ??
        _$CreateFineTuningJobRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateFineTuningJobRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
