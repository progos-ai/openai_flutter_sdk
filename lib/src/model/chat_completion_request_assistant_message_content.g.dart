// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_assistant_message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestAssistantMessageContent
    extends ChatCompletionRequestAssistantMessageContent {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestAssistantMessageContent(
          [void Function(ChatCompletionRequestAssistantMessageContentBuilder)?
              updates]) =>
      (ChatCompletionRequestAssistantMessageContentBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestAssistantMessageContent._({required this.oneOf})
      : super._();
  @override
  ChatCompletionRequestAssistantMessageContent rebuild(
          void Function(ChatCompletionRequestAssistantMessageContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestAssistantMessageContentBuilder toBuilder() =>
      ChatCompletionRequestAssistantMessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestAssistantMessageContent &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestAssistantMessageContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestAssistantMessageContentBuilder
    implements
        Builder<ChatCompletionRequestAssistantMessageContent,
            ChatCompletionRequestAssistantMessageContentBuilder> {
  _$ChatCompletionRequestAssistantMessageContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestAssistantMessageContentBuilder() {
    ChatCompletionRequestAssistantMessageContent._defaults(this);
  }

  ChatCompletionRequestAssistantMessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestAssistantMessageContent other) {
    _$v = other as _$ChatCompletionRequestAssistantMessageContent;
  }

  @override
  void update(
      void Function(ChatCompletionRequestAssistantMessageContentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestAssistantMessageContent build() => _build();

  _$ChatCompletionRequestAssistantMessageContent _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestAssistantMessageContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionRequestAssistantMessageContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
