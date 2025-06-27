// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_tool_message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestToolMessageContent
    extends ChatCompletionRequestToolMessageContent {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestToolMessageContent(
          [void Function(ChatCompletionRequestToolMessageContentBuilder)?
              updates]) =>
      (ChatCompletionRequestToolMessageContentBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestToolMessageContent._({required this.oneOf})
      : super._();
  @override
  ChatCompletionRequestToolMessageContent rebuild(
          void Function(ChatCompletionRequestToolMessageContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestToolMessageContentBuilder toBuilder() =>
      ChatCompletionRequestToolMessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestToolMessageContent &&
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
            r'ChatCompletionRequestToolMessageContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestToolMessageContentBuilder
    implements
        Builder<ChatCompletionRequestToolMessageContent,
            ChatCompletionRequestToolMessageContentBuilder> {
  _$ChatCompletionRequestToolMessageContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestToolMessageContentBuilder() {
    ChatCompletionRequestToolMessageContent._defaults(this);
  }

  ChatCompletionRequestToolMessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestToolMessageContent other) {
    _$v = other as _$ChatCompletionRequestToolMessageContent;
  }

  @override
  void update(
      void Function(ChatCompletionRequestToolMessageContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestToolMessageContent build() => _build();

  _$ChatCompletionRequestToolMessageContent _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestToolMessageContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionRequestToolMessageContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
