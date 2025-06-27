// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_object_required_action_submit_tool_outputs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunObjectRequiredActionSubmitToolOutputs
    extends RunObjectRequiredActionSubmitToolOutputs {
  @override
  final BuiltList<RunToolCallObject> toolCalls;

  factory _$RunObjectRequiredActionSubmitToolOutputs(
          [void Function(RunObjectRequiredActionSubmitToolOutputsBuilder)?
              updates]) =>
      (RunObjectRequiredActionSubmitToolOutputsBuilder()..update(updates))
          ._build();

  _$RunObjectRequiredActionSubmitToolOutputs._({required this.toolCalls})
      : super._();
  @override
  RunObjectRequiredActionSubmitToolOutputs rebuild(
          void Function(RunObjectRequiredActionSubmitToolOutputsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunObjectRequiredActionSubmitToolOutputsBuilder toBuilder() =>
      RunObjectRequiredActionSubmitToolOutputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunObjectRequiredActionSubmitToolOutputs &&
        toolCalls == other.toolCalls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunObjectRequiredActionSubmitToolOutputs')
          ..add('toolCalls', toolCalls))
        .toString();
  }
}

class RunObjectRequiredActionSubmitToolOutputsBuilder
    implements
        Builder<RunObjectRequiredActionSubmitToolOutputs,
            RunObjectRequiredActionSubmitToolOutputsBuilder> {
  _$RunObjectRequiredActionSubmitToolOutputs? _$v;

  ListBuilder<RunToolCallObject>? _toolCalls;
  ListBuilder<RunToolCallObject> get toolCalls =>
      _$this._toolCalls ??= ListBuilder<RunToolCallObject>();
  set toolCalls(ListBuilder<RunToolCallObject>? toolCalls) =>
      _$this._toolCalls = toolCalls;

  RunObjectRequiredActionSubmitToolOutputsBuilder() {
    RunObjectRequiredActionSubmitToolOutputs._defaults(this);
  }

  RunObjectRequiredActionSubmitToolOutputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toolCalls = $v.toolCalls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunObjectRequiredActionSubmitToolOutputs other) {
    _$v = other as _$RunObjectRequiredActionSubmitToolOutputs;
  }

  @override
  void update(
      void Function(RunObjectRequiredActionSubmitToolOutputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunObjectRequiredActionSubmitToolOutputs build() => _build();

  _$RunObjectRequiredActionSubmitToolOutputs _build() {
    _$RunObjectRequiredActionSubmitToolOutputs _$result;
    try {
      _$result = _$v ??
          _$RunObjectRequiredActionSubmitToolOutputs._(
            toolCalls: toolCalls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolCalls';
        toolCalls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunObjectRequiredActionSubmitToolOutputs',
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
