// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
    extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter {
  @override
  final String? input;
  @override
  final BuiltList<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>?
      outputs;

  factory _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter(
          [void Function(
                  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter._(
      {this.input, this.outputs})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter rebuild(
          void Function(
                  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder
      toBuilder() =>
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter &&
        input == other.input &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter')
          ..add('input', input)
          ..add('outputs', outputs))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder> {
  _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? _$v;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  ListBuilder<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>?
      _outputs;
  ListBuilder<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>
      get outputs => _$this._outputs ??= ListBuilder<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>();
  set outputs(
          ListBuilder<
                  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>?
              outputs) =>
      _$this._outputs = outputs;

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder() {
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input;
      _outputs = $v.outputs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;
  }

  @override
  void update(
      void Function(
              RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter build() => _build();

  _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter _build() {
    _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter._(
            input: input,
            outputs: _outputs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputs';
        _outputs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
