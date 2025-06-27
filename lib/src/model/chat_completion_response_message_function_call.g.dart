// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_response_message_function_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionResponseMessageFunctionCall
    extends ChatCompletionResponseMessageFunctionCall {
  @override
  final String arguments;
  @override
  final String name;

  factory _$ChatCompletionResponseMessageFunctionCall(
          [void Function(ChatCompletionResponseMessageFunctionCallBuilder)?
              updates]) =>
      (ChatCompletionResponseMessageFunctionCallBuilder()..update(updates))
          ._build();

  _$ChatCompletionResponseMessageFunctionCall._(
      {required this.arguments, required this.name})
      : super._();
  @override
  ChatCompletionResponseMessageFunctionCall rebuild(
          void Function(ChatCompletionResponseMessageFunctionCallBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionResponseMessageFunctionCallBuilder toBuilder() =>
      ChatCompletionResponseMessageFunctionCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionResponseMessageFunctionCall &&
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
            r'ChatCompletionResponseMessageFunctionCall')
          ..add('arguments', arguments)
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionResponseMessageFunctionCallBuilder
    implements
        Builder<ChatCompletionResponseMessageFunctionCall,
            ChatCompletionResponseMessageFunctionCallBuilder> {
  _$ChatCompletionResponseMessageFunctionCall? _$v;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionResponseMessageFunctionCallBuilder() {
    ChatCompletionResponseMessageFunctionCall._defaults(this);
  }

  ChatCompletionResponseMessageFunctionCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionResponseMessageFunctionCall other) {
    _$v = other as _$ChatCompletionResponseMessageFunctionCall;
  }

  @override
  void update(
      void Function(ChatCompletionResponseMessageFunctionCallBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionResponseMessageFunctionCall build() => _build();

  _$ChatCompletionResponseMessageFunctionCall _build() {
    final _$result = _$v ??
        _$ChatCompletionResponseMessageFunctionCall._(
          arguments: BuiltValueNullFieldError.checkNotNull(arguments,
              r'ChatCompletionResponseMessageFunctionCall', 'arguments'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ChatCompletionResponseMessageFunctionCall', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
