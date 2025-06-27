// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_object_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDeltaObjectDelta extends RunStepDeltaObjectDelta {
  @override
  final RunStepDeltaObjectDeltaStepDetails? stepDetails;

  factory _$RunStepDeltaObjectDelta(
          [void Function(RunStepDeltaObjectDeltaBuilder)? updates]) =>
      (RunStepDeltaObjectDeltaBuilder()..update(updates))._build();

  _$RunStepDeltaObjectDelta._({this.stepDetails}) : super._();
  @override
  RunStepDeltaObjectDelta rebuild(
          void Function(RunStepDeltaObjectDeltaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaObjectDeltaBuilder toBuilder() =>
      RunStepDeltaObjectDeltaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaObjectDelta && stepDetails == other.stepDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stepDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepDeltaObjectDelta')
          ..add('stepDetails', stepDetails))
        .toString();
  }
}

class RunStepDeltaObjectDeltaBuilder
    implements
        Builder<RunStepDeltaObjectDelta, RunStepDeltaObjectDeltaBuilder> {
  _$RunStepDeltaObjectDelta? _$v;

  RunStepDeltaObjectDeltaStepDetailsBuilder? _stepDetails;
  RunStepDeltaObjectDeltaStepDetailsBuilder get stepDetails =>
      _$this._stepDetails ??= RunStepDeltaObjectDeltaStepDetailsBuilder();
  set stepDetails(RunStepDeltaObjectDeltaStepDetailsBuilder? stepDetails) =>
      _$this._stepDetails = stepDetails;

  RunStepDeltaObjectDeltaBuilder() {
    RunStepDeltaObjectDelta._defaults(this);
  }

  RunStepDeltaObjectDeltaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stepDetails = $v.stepDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaObjectDelta other) {
    _$v = other as _$RunStepDeltaObjectDelta;
  }

  @override
  void update(void Function(RunStepDeltaObjectDeltaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaObjectDelta build() => _build();

  _$RunStepDeltaObjectDelta _build() {
    _$RunStepDeltaObjectDelta _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaObjectDelta._(
            stepDetails: _stepDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stepDetails';
        _stepDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaObjectDelta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
