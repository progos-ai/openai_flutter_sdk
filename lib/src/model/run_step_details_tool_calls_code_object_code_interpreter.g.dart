// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_code_object_code_interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDetailsToolCallsCodeObjectCodeInterpreter
    extends RunStepDetailsToolCallsCodeObjectCodeInterpreter {
  @override
  final String input;
  @override
  final BuiltList<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>
      outputs;

  factory _$RunStepDetailsToolCallsCodeObjectCodeInterpreter(
          [void Function(
                  RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder()
            ..update(updates))
          ._build();

  _$RunStepDetailsToolCallsCodeObjectCodeInterpreter._(
      {required this.input, required this.outputs})
      : super._();
  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreter rebuild(
          void Function(RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder toBuilder() =>
      RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsCodeObjectCodeInterpreter &&
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
            r'RunStepDetailsToolCallsCodeObjectCodeInterpreter')
          ..add('input', input)
          ..add('outputs', outputs))
        .toString();
  }
}

class RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder
    implements
        Builder<RunStepDetailsToolCallsCodeObjectCodeInterpreter,
            RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder> {
  _$RunStepDetailsToolCallsCodeObjectCodeInterpreter? _$v;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  ListBuilder<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>?
      _outputs;
  ListBuilder<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>
      get outputs => _$this._outputs ??= ListBuilder<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>();
  set outputs(
          ListBuilder<
                  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>?
              outputs) =>
      _$this._outputs = outputs;

  RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder() {
    RunStepDetailsToolCallsCodeObjectCodeInterpreter._defaults(this);
  }

  RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input;
      _outputs = $v.outputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsCodeObjectCodeInterpreter other) {
    _$v = other as _$RunStepDetailsToolCallsCodeObjectCodeInterpreter;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsCodeObjectCodeInterpreterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreter build() => _build();

  _$RunStepDetailsToolCallsCodeObjectCodeInterpreter _build() {
    _$RunStepDetailsToolCallsCodeObjectCodeInterpreter _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsCodeObjectCodeInterpreter._(
            input: BuiltValueNullFieldError.checkNotNull(input,
                r'RunStepDetailsToolCallsCodeObjectCodeInterpreter', 'input'),
            outputs: outputs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsCodeObjectCodeInterpreter',
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
