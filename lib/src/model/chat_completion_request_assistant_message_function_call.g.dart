// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_assistant_message_function_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestAssistantMessageFunctionCall
    extends ChatCompletionRequestAssistantMessageFunctionCall {
  @override
  final String arguments;
  @override
  final String name;

  factory _$ChatCompletionRequestAssistantMessageFunctionCall(
          [void Function(
                  ChatCompletionRequestAssistantMessageFunctionCallBuilder)?
              updates]) =>
      (ChatCompletionRequestAssistantMessageFunctionCallBuilder()
            ..update(updates))
          ._build();

  _$ChatCompletionRequestAssistantMessageFunctionCall._(
      {required this.arguments, required this.name})
      : super._();
  @override
  ChatCompletionRequestAssistantMessageFunctionCall rebuild(
          void Function(
                  ChatCompletionRequestAssistantMessageFunctionCallBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestAssistantMessageFunctionCallBuilder toBuilder() =>
      ChatCompletionRequestAssistantMessageFunctionCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestAssistantMessageFunctionCall &&
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
            r'ChatCompletionRequestAssistantMessageFunctionCall')
          ..add('arguments', arguments)
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionRequestAssistantMessageFunctionCallBuilder
    implements
        Builder<ChatCompletionRequestAssistantMessageFunctionCall,
            ChatCompletionRequestAssistantMessageFunctionCallBuilder> {
  _$ChatCompletionRequestAssistantMessageFunctionCall? _$v;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionRequestAssistantMessageFunctionCallBuilder() {
    ChatCompletionRequestAssistantMessageFunctionCall._defaults(this);
  }

  ChatCompletionRequestAssistantMessageFunctionCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestAssistantMessageFunctionCall other) {
    _$v = other as _$ChatCompletionRequestAssistantMessageFunctionCall;
  }

  @override
  void update(
      void Function(ChatCompletionRequestAssistantMessageFunctionCallBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestAssistantMessageFunctionCall build() => _build();

  _$ChatCompletionRequestAssistantMessageFunctionCall _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestAssistantMessageFunctionCall._(
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments,
              r'ChatCompletionRequestAssistantMessageFunctionCall',
              'arguments'),
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'ChatCompletionRequestAssistantMessageFunctionCall', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
