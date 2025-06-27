// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_function_object_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDetailsToolCallsFunctionObjectFunction
    extends RunStepDetailsToolCallsFunctionObjectFunction {
  @override
  final String name;
  @override
  final String arguments;
  @override
  final String output;

  factory _$RunStepDetailsToolCallsFunctionObjectFunction(
          [void Function(RunStepDetailsToolCallsFunctionObjectFunctionBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsFunctionObjectFunctionBuilder()..update(updates))
          ._build();

  _$RunStepDetailsToolCallsFunctionObjectFunction._(
      {required this.name, required this.arguments, required this.output})
      : super._();
  @override
  RunStepDetailsToolCallsFunctionObjectFunction rebuild(
          void Function(RunStepDetailsToolCallsFunctionObjectFunctionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsFunctionObjectFunctionBuilder toBuilder() =>
      RunStepDetailsToolCallsFunctionObjectFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsFunctionObjectFunction &&
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
            r'RunStepDetailsToolCallsFunctionObjectFunction')
          ..add('name', name)
          ..add('arguments', arguments)
          ..add('output', output))
        .toString();
  }
}

class RunStepDetailsToolCallsFunctionObjectFunctionBuilder
    implements
        Builder<RunStepDetailsToolCallsFunctionObjectFunction,
            RunStepDetailsToolCallsFunctionObjectFunctionBuilder> {
  _$RunStepDetailsToolCallsFunctionObjectFunction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  RunStepDetailsToolCallsFunctionObjectFunctionBuilder() {
    RunStepDetailsToolCallsFunctionObjectFunction._defaults(this);
  }

  RunStepDetailsToolCallsFunctionObjectFunctionBuilder get _$this {
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
  void replace(RunStepDetailsToolCallsFunctionObjectFunction other) {
    _$v = other as _$RunStepDetailsToolCallsFunctionObjectFunction;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsFunctionObjectFunctionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsFunctionObjectFunction build() => _build();

  _$RunStepDetailsToolCallsFunctionObjectFunction _build() {
    final _$result = _$v ??
        _$RunStepDetailsToolCallsFunctionObjectFunction._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RunStepDetailsToolCallsFunctionObjectFunction', 'name'),
          arguments: BuiltValueNullFieldError.checkNotNull(arguments,
              r'RunStepDetailsToolCallsFunctionObjectFunction', 'arguments'),
          output: BuiltValueNullFieldError.checkNotNull(output,
              r'RunStepDetailsToolCallsFunctionObjectFunction', 'output'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
