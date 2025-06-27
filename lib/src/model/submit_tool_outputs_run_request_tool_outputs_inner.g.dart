// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_tool_outputs_run_request_tool_outputs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitToolOutputsRunRequestToolOutputsInner
    extends SubmitToolOutputsRunRequestToolOutputsInner {
  @override
  final String? toolCallId;
  @override
  final String? output;

  factory _$SubmitToolOutputsRunRequestToolOutputsInner(
          [void Function(SubmitToolOutputsRunRequestToolOutputsInnerBuilder)?
              updates]) =>
      (SubmitToolOutputsRunRequestToolOutputsInnerBuilder()..update(updates))
          ._build();

  _$SubmitToolOutputsRunRequestToolOutputsInner._(
      {this.toolCallId, this.output})
      : super._();
  @override
  SubmitToolOutputsRunRequestToolOutputsInner rebuild(
          void Function(SubmitToolOutputsRunRequestToolOutputsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitToolOutputsRunRequestToolOutputsInnerBuilder toBuilder() =>
      SubmitToolOutputsRunRequestToolOutputsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitToolOutputsRunRequestToolOutputsInner &&
        toolCallId == other.toolCallId &&
        output == other.output;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toolCallId.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SubmitToolOutputsRunRequestToolOutputsInner')
          ..add('toolCallId', toolCallId)
          ..add('output', output))
        .toString();
  }
}

class SubmitToolOutputsRunRequestToolOutputsInnerBuilder
    implements
        Builder<SubmitToolOutputsRunRequestToolOutputsInner,
            SubmitToolOutputsRunRequestToolOutputsInnerBuilder> {
  _$SubmitToolOutputsRunRequestToolOutputsInner? _$v;

  String? _toolCallId;
  String? get toolCallId => _$this._toolCallId;
  set toolCallId(String? toolCallId) => _$this._toolCallId = toolCallId;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  SubmitToolOutputsRunRequestToolOutputsInnerBuilder() {
    SubmitToolOutputsRunRequestToolOutputsInner._defaults(this);
  }

  SubmitToolOutputsRunRequestToolOutputsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toolCallId = $v.toolCallId;
      _output = $v.output;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitToolOutputsRunRequestToolOutputsInner other) {
    _$v = other as _$SubmitToolOutputsRunRequestToolOutputsInner;
  }

  @override
  void update(
      void Function(SubmitToolOutputsRunRequestToolOutputsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitToolOutputsRunRequestToolOutputsInner build() => _build();

  _$SubmitToolOutputsRunRequestToolOutputsInner _build() {
    final _$result = _$v ??
        _$SubmitToolOutputsRunRequestToolOutputsInner._(
          toolCallId: toolCallId,
          output: output,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
