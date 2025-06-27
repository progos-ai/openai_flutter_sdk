// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_message_tool_call_chunk_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionMessageToolCallChunkFunction
    extends ChatCompletionMessageToolCallChunkFunction {
  @override
  final String? name;
  @override
  final String? arguments;

  factory _$ChatCompletionMessageToolCallChunkFunction(
          [void Function(ChatCompletionMessageToolCallChunkFunctionBuilder)?
              updates]) =>
      (ChatCompletionMessageToolCallChunkFunctionBuilder()..update(updates))
          ._build();

  _$ChatCompletionMessageToolCallChunkFunction._({this.name, this.arguments})
      : super._();
  @override
  ChatCompletionMessageToolCallChunkFunction rebuild(
          void Function(ChatCompletionMessageToolCallChunkFunctionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionMessageToolCallChunkFunctionBuilder toBuilder() =>
      ChatCompletionMessageToolCallChunkFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionMessageToolCallChunkFunction &&
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
    return (newBuiltValueToStringHelper(
            r'ChatCompletionMessageToolCallChunkFunction')
          ..add('name', name)
          ..add('arguments', arguments))
        .toString();
  }
}

class ChatCompletionMessageToolCallChunkFunctionBuilder
    implements
        Builder<ChatCompletionMessageToolCallChunkFunction,
            ChatCompletionMessageToolCallChunkFunctionBuilder> {
  _$ChatCompletionMessageToolCallChunkFunction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  ChatCompletionMessageToolCallChunkFunctionBuilder() {
    ChatCompletionMessageToolCallChunkFunction._defaults(this);
  }

  ChatCompletionMessageToolCallChunkFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _arguments = $v.arguments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionMessageToolCallChunkFunction other) {
    _$v = other as _$ChatCompletionMessageToolCallChunkFunction;
  }

  @override
  void update(
      void Function(ChatCompletionMessageToolCallChunkFunctionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionMessageToolCallChunkFunction build() => _build();

  _$ChatCompletionMessageToolCallChunkFunction _build() {
    final _$result = _$v ??
        _$ChatCompletionMessageToolCallChunkFunction._(
          name: name,
          arguments: arguments,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
