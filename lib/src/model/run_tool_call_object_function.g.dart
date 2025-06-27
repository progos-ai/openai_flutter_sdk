// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_tool_call_object_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunToolCallObjectFunction extends RunToolCallObjectFunction {
  @override
  final String name;
  @override
  final String arguments;

  factory _$RunToolCallObjectFunction(
          [void Function(RunToolCallObjectFunctionBuilder)? updates]) =>
      (RunToolCallObjectFunctionBuilder()..update(updates))._build();

  _$RunToolCallObjectFunction._({required this.name, required this.arguments})
      : super._();
  @override
  RunToolCallObjectFunction rebuild(
          void Function(RunToolCallObjectFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunToolCallObjectFunctionBuilder toBuilder() =>
      RunToolCallObjectFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunToolCallObjectFunction &&
        name == other.name &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunToolCallObjectFunction')
          ..add('name', name)
          ..add('arguments', arguments))
        .toString();
  }
}

class RunToolCallObjectFunctionBuilder
    implements
        Builder<RunToolCallObjectFunction, RunToolCallObjectFunctionBuilder> {
  _$RunToolCallObjectFunction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  RunToolCallObjectFunctionBuilder() {
    RunToolCallObjectFunction._defaults(this);
  }

  RunToolCallObjectFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _arguments = $v.arguments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunToolCallObjectFunction other) {
    _$v = other as _$RunToolCallObjectFunction;
  }

  @override
  void update(void Function(RunToolCallObjectFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunToolCallObjectFunction build() => _build();

  _$RunToolCallObjectFunction _build() {
    final _$result = _$v ??
        _$RunToolCallObjectFunction._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RunToolCallObjectFunction', 'name'),
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments, r'RunToolCallObjectFunction', 'arguments'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
