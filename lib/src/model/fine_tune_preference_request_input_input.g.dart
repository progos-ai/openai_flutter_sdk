// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_preference_request_input_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTunePreferenceRequestInputInput
    extends FineTunePreferenceRequestInputInput {
  @override
  final BuiltList<FineTuneChatRequestInputMessagesInner>? messages;
  @override
  final BuiltList<ChatCompletionTool>? tools;
  @override
  final bool? parallelToolCalls;

  factory _$FineTunePreferenceRequestInputInput(
          [void Function(FineTunePreferenceRequestInputInputBuilder)?
              updates]) =>
      (FineTunePreferenceRequestInputInputBuilder()..update(updates))._build();

  _$FineTunePreferenceRequestInputInput._(
      {this.messages, this.tools, this.parallelToolCalls})
      : super._();
  @override
  FineTunePreferenceRequestInputInput rebuild(
          void Function(FineTunePreferenceRequestInputInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTunePreferenceRequestInputInputBuilder toBuilder() =>
      FineTunePreferenceRequestInputInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTunePreferenceRequestInputInput &&
        messages == other.messages &&
        tools == other.tools &&
        parallelToolCalls == other.parallelToolCalls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, parallelToolCalls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTunePreferenceRequestInputInput')
          ..add('messages', messages)
          ..add('tools', tools)
          ..add('parallelToolCalls', parallelToolCalls))
        .toString();
  }
}

class FineTunePreferenceRequestInputInputBuilder
    implements
        Builder<FineTunePreferenceRequestInputInput,
            FineTunePreferenceRequestInputInputBuilder> {
  _$FineTunePreferenceRequestInputInput? _$v;

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

  FineTunePreferenceRequestInputInputBuilder() {
    FineTunePreferenceRequestInputInput._defaults(this);
  }

  FineTunePreferenceRequestInputInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _tools = $v.tools?.toBuilder();
      _parallelToolCalls = $v.parallelToolCalls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTunePreferenceRequestInputInput other) {
    _$v = other as _$FineTunePreferenceRequestInputInput;
  }

  @override
  void update(
      void Function(FineTunePreferenceRequestInputInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTunePreferenceRequestInputInput build() => _build();

  _$FineTunePreferenceRequestInputInput _build() {
    _$FineTunePreferenceRequestInputInput _$result;
    try {
      _$result = _$v ??
          _$FineTunePreferenceRequestInputInput._(
            messages: _messages?.build(),
            tools: _tools?.build(),
            parallelToolCalls: parallelToolCalls,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'tools';
        _tools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'FineTunePreferenceRequestInputInput',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
