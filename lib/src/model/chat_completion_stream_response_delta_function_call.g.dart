// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_stream_response_delta_function_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionStreamResponseDeltaFunctionCall
    extends ChatCompletionStreamResponseDeltaFunctionCall {
  @override
  final String? arguments;
  @override
  final String? name;

  factory _$ChatCompletionStreamResponseDeltaFunctionCall(
          [void Function(ChatCompletionStreamResponseDeltaFunctionCallBuilder)?
              updates]) =>
      (ChatCompletionStreamResponseDeltaFunctionCallBuilder()..update(updates))
          ._build();

  _$ChatCompletionStreamResponseDeltaFunctionCall._({this.arguments, this.name})
      : super._();
  @override
  ChatCompletionStreamResponseDeltaFunctionCall rebuild(
          void Function(ChatCompletionStreamResponseDeltaFunctionCallBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionStreamResponseDeltaFunctionCallBuilder toBuilder() =>
      ChatCompletionStreamResponseDeltaFunctionCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionStreamResponseDeltaFunctionCall &&
        arguments == other.arguments &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionStreamResponseDeltaFunctionCall')
          ..add('arguments', arguments)
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionStreamResponseDeltaFunctionCallBuilder
    implements
        Builder<ChatCompletionStreamResponseDeltaFunctionCall,
            ChatCompletionStreamResponseDeltaFunctionCallBuilder> {
  _$ChatCompletionStreamResponseDeltaFunctionCall? _$v;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionStreamResponseDeltaFunctionCallBuilder() {
    ChatCompletionStreamResponseDeltaFunctionCall._defaults(this);
  }

  ChatCompletionStreamResponseDeltaFunctionCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionStreamResponseDeltaFunctionCall other) {
    _$v = other as _$ChatCompletionStreamResponseDeltaFunctionCall;
  }

  @override
  void update(
      void Function(ChatCompletionStreamResponseDeltaFunctionCallBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionStreamResponseDeltaFunctionCall build() => _build();

  _$ChatCompletionStreamResponseDeltaFunctionCall _build() {
    final _$result = _$v ??
        _$ChatCompletionStreamResponseDeltaFunctionCall._(
          arguments: arguments,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
