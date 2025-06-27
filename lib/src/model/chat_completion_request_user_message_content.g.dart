// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_user_message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestUserMessageContent
    extends ChatCompletionRequestUserMessageContent {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestUserMessageContent(
          [void Function(ChatCompletionRequestUserMessageContentBuilder)?
              updates]) =>
      (ChatCompletionRequestUserMessageContentBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestUserMessageContent._({required this.oneOf})
      : super._();
  @override
  ChatCompletionRequestUserMessageContent rebuild(
          void Function(ChatCompletionRequestUserMessageContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestUserMessageContentBuilder toBuilder() =>
      ChatCompletionRequestUserMessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestUserMessageContent &&
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
            r'ChatCompletionRequestUserMessageContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestUserMessageContentBuilder
    implements
        Builder<ChatCompletionRequestUserMessageContent,
            ChatCompletionRequestUserMessageContentBuilder> {
  _$ChatCompletionRequestUserMessageContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestUserMessageContentBuilder() {
    ChatCompletionRequestUserMessageContent._defaults(this);
  }

  ChatCompletionRequestUserMessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestUserMessageContent other) {
    _$v = other as _$ChatCompletionRequestUserMessageContent;
  }

  @override
  void update(
      void Function(ChatCompletionRequestUserMessageContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestUserMessageContent build() => _build();

  _$ChatCompletionRequestUserMessageContent _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestUserMessageContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionRequestUserMessageContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
