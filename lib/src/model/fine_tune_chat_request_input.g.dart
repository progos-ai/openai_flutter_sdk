// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_chat_request_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneChatRequestInput extends FineTuneChatRequestInput {
  @override
  final BuiltList<FineTuneChatRequestInputMessagesInner>? messages;
  @override
  final BuiltList<ChatCompletionTool>? tools;
  @override
  final bool? parallelToolCalls;
  @override
  final BuiltList<ChatCompletionFunctions>? functions;

  factory _$FineTuneChatRequestInput(
          [void Function(FineTuneChatRequestInputBuilder)? updates]) =>
      (FineTuneChatRequestInputBuilder()..update(updates))._build();

  _$FineTuneChatRequestInput._(
      {this.messages, this.tools, this.parallelToolCalls, this.functions})
      : super._();
  @override
  FineTuneChatRequestInput rebuild(
          void Function(FineTuneChatRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneChatRequestInputBuilder toBuilder() =>
      FineTuneChatRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneChatRequestInput &&
        messages == other.messages &&
        tools == other.tools &&
        parallelToolCalls == other.parallelToolCalls &&
        functions == other.functions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, parallelToolCalls.hashCode);
    _$hash = $jc(_$hash, functions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuneChatRequestInput')
          ..add('messages', messages)
          ..add('tools', tools)
          ..add('parallelToolCalls', parallelToolCalls)
          ..add('functions', functions))
        .toString();
  }
}

class FineTuneChatRequestInputBuilder
    implements
        Builder<FineTuneChatRequestInput, FineTuneChatRequestInputBuilder> {
  _$FineTuneChatRequestInput? _$v;

  ListBuilder<FineTuneChatRequestInputMessagesInner>? _messages;
  ListBuilder<FineTuneChatRequestInputMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<FineTuneChatRequestInputMessagesInner>();
  set messages(ListBuilder<FineTuneChatRequestInputMessagesInner>? messages) =>
      _$this._messages = messages;

  ListBuilder<ChatCompletionTool>? _tools;
  ListBuilder<ChatCompletionTool> get tools =>
      _$this._tools ??= ListBuilder<ChatCompletionTool>();
  set tools(ListBuilder<ChatCompletionTool>? tools) => _$this._tools = tools;

  bool? _parallelToolCalls;
  bool? get parallelToolCalls => _$this._parallelToolCalls;
  set parallelToolCalls(bool? parallelToolCalls) =>
      _$this._parallelToolCalls = parallelToolCalls;

  ListBuilder<ChatCompletionFunctions>? _functions;
  ListBuilder<ChatCompletionFunctions> get functions =>
      _$this._functions ??= ListBuilder<ChatCompletionFunctions>();
  set functions(ListBuilder<ChatCompletionFunctions>? functions) =>
      _$this._functions = functions;

  FineTuneChatRequestInputBuilder() {
    FineTuneChatRequestInput._defaults(this);
  }

  FineTuneChatRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _tools = $v.tools?.toBuilder();
      _parallelToolCalls = $v.parallelToolCalls;
      _functions = $v.functions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneChatRequestInput other) {
    _$v = other as _$FineTuneChatRequestInput;
  }

  @override
  void update(void Function(FineTuneChatRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneChatRequestInput build() => _build();

  _$FineTuneChatRequestInput _build() {
    _$FineTuneChatRequestInput _$result;
    try {
      _$result = _$v ??
          _$FineTuneChatRequestInput._(
            messages: _messages?.build(),
            tools: _tools?.build(),
            parallelToolCalls: parallelToolCalls,
            functions: _functions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'tools';
        _tools?.build();

        _$failedField = 'functions';
        _functions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneChatRequestInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
