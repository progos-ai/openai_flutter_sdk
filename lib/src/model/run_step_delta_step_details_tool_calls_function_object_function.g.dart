// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_function_object_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
    extends RunStepDeltaStepDetailsToolCallsFunctionObjectFunction {
  @override
  final String? name;
  @override
  final String? arguments;
  @override
  final String? output;

  factory _$RunStepDeltaStepDetailsToolCallsFunctionObjectFunction(
          [void Function(
                  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsFunctionObjectFunction._(
      {this.name, this.arguments, this.output})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunction rebuild(
          void Function(
                  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsFunctionObjectFunction &&
        name == other.name &&
        arguments == other.arguments &&
        output == other.output;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsFunctionObjectFunction')
          ..add('name', name)
          ..add('arguments', arguments)
          ..add('output', output))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
            RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder> {
  _$RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder() {
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _arguments = $v.arguments;
      _output = $v.output;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsFunctionObjectFunction other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsFunctionObjectFunction;
  }

  @override
  void update(
      void Function(
              RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunction build() => _build();

  _$RunStepDeltaStepDetailsToolCallsFunctionObjectFunction _build() {
    final _$result = _$v ??
        _$RunStepDeltaStepDetailsToolCallsFunctionObjectFunction._(
          name: name,
          arguments: arguments,
          output: output,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
