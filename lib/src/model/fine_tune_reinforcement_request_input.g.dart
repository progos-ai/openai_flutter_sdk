// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_reinforcement_request_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuneReinforcementRequestInput
    extends FineTuneReinforcementRequestInput {
  @override
  final BuiltList<FineTuneReinforcementRequestInputMessagesInner> messages;
  @override
  final BuiltList<ChatCompletionTool>? tools;

  factory _$FineTuneReinforcementRequestInput(
          [void Function(FineTuneReinforcementRequestInputBuilder)? updates]) =>
      (FineTuneReinforcementRequestInputBuilder()..update(updates))._build();

  _$FineTuneReinforcementRequestInput._({required this.messages, this.tools})
      : super._();
  @override
  FineTuneReinforcementRequestInput rebuild(
          void Function(FineTuneReinforcementRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneReinforcementRequestInputBuilder toBuilder() =>
      FineTuneReinforcementRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneReinforcementRequestInput &&
        messages == other.messages &&
        tools == other.tools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuneReinforcementRequestInput')
          ..add('messages', messages)
          ..add('tools', tools))
        .toString();
  }
}

class FineTuneReinforcementRequestInputBuilder
    implements
        Builder<FineTuneReinforcementRequestInput,
            FineTuneReinforcementRequestInputBuilder> {
  _$FineTuneReinforcementRequestInput? _$v;

  ListBuilder<FineTuneReinforcementRequestInputMessagesInner>? _messages;
  ListBuilder<FineTuneReinforcementRequestInputMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<FineTuneReinforcementRequestInputMessagesInner>();
  set messages(
          ListBuilder<FineTuneReinforcementRequestInputMessagesInner>?
              messages) =>
      _$this._messages = messages;

  ListBuilder<ChatCompletionTool>? _tools;
  ListBuilder<ChatCompletionTool> get tools =>
      _$this._tools ??= ListBuilder<ChatCompletionTool>();
  set tools(ListBuilder<ChatCompletionTool>? tools) => _$this._tools = tools;

  FineTuneReinforcementRequestInputBuilder() {
    FineTuneReinforcementRequestInput._defaults(this);
  }

  FineTuneReinforcementRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _tools = $v.tools?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneReinforcementRequestInput other) {
    _$v = other as _$FineTuneReinforcementRequestInput;
  }

  @override
  void update(
      void Function(FineTuneReinforcementRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneReinforcementRequestInput build() => _build();

  _$FineTuneReinforcementRequestInput _build() {
    _$FineTuneReinforcementRequestInput _$result;
    try {
      _$result = _$v ??
          _$FineTuneReinforcementRequestInput._(
            messages: messages.build(),
            tools: _tools?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'tools';
        _tools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneReinforcementRequestInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
