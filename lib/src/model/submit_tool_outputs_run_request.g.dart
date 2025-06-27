// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_tool_outputs_run_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitToolOutputsRunRequest extends SubmitToolOutputsRunRequest {
  @override
  final BuiltList<SubmitToolOutputsRunRequestToolOutputsInner> toolOutputs;
  @override
  final bool? stream;

  factory _$SubmitToolOutputsRunRequest(
          [void Function(SubmitToolOutputsRunRequestBuilder)? updates]) =>
      (SubmitToolOutputsRunRequestBuilder()..update(updates))._build();

  _$SubmitToolOutputsRunRequest._({required this.toolOutputs, this.stream})
      : super._();
  @override
  SubmitToolOutputsRunRequest rebuild(
          void Function(SubmitToolOutputsRunRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitToolOutputsRunRequestBuilder toBuilder() =>
      SubmitToolOutputsRunRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitToolOutputsRunRequest &&
        toolOutputs == other.toolOutputs &&
        stream == other.stream;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toolOutputs.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubmitToolOutputsRunRequest')
          ..add('toolOutputs', toolOutputs)
          ..add('stream', stream))
        .toString();
  }
}

class SubmitToolOutputsRunRequestBuilder
    implements
        Builder<SubmitToolOutputsRunRequest,
            SubmitToolOutputsRunRequestBuilder> {
  _$SubmitToolOutputsRunRequest? _$v;

  ListBuilder<SubmitToolOutputsRunRequestToolOutputsInner>? _toolOutputs;
  ListBuilder<SubmitToolOutputsRunRequestToolOutputsInner> get toolOutputs =>
      _$this._toolOutputs ??=
          ListBuilder<SubmitToolOutputsRunRequestToolOutputsInner>();
  set toolOutputs(
          ListBuilder<SubmitToolOutputsRunRequestToolOutputsInner>?
              toolOutputs) =>
      _$this._toolOutputs = toolOutputs;

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(bool? stream) => _$this._stream = stream;

  SubmitToolOutputsRunRequestBuilder() {
    SubmitToolOutputsRunRequest._defaults(this);
  }

  SubmitToolOutputsRunRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toolOutputs = $v.toolOutputs.toBuilder();
      _stream = $v.stream;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitToolOutputsRunRequest other) {
    _$v = other as _$SubmitToolOutputsRunRequest;
  }

  @override
  void update(void Function(SubmitToolOutputsRunRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitToolOutputsRunRequest build() => _build();

  _$SubmitToolOutputsRunRequest _build() {
    _$SubmitToolOutputsRunRequest _$result;
    try {
      _$result = _$v ??
          _$SubmitToolOutputsRunRequest._(
            toolOutputs: toolOutputs.build(),
            stream: stream,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolOutputs';
        toolOutputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubmitToolOutputsRunRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
