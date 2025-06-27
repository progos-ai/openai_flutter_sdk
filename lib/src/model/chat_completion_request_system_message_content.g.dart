// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_system_message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestSystemMessageContent
    extends ChatCompletionRequestSystemMessageContent {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestSystemMessageContent(
          [void Function(ChatCompletionRequestSystemMessageContentBuilder)?
              updates]) =>
      (ChatCompletionRequestSystemMessageContentBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestSystemMessageContent._({required this.oneOf})
      : super._();
  @override
  ChatCompletionRequestSystemMessageContent rebuild(
          void Function(ChatCompletionRequestSystemMessageContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestSystemMessageContentBuilder toBuilder() =>
      ChatCompletionRequestSystemMessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestSystemMessageContent &&
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
            r'ChatCompletionRequestSystemMessageContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestSystemMessageContentBuilder
    implements
        Builder<ChatCompletionRequestSystemMessageContent,
            ChatCompletionRequestSystemMessageContentBuilder> {
  _$ChatCompletionRequestSystemMessageContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestSystemMessageContentBuilder() {
    ChatCompletionRequestSystemMessageContent._defaults(this);
  }

  ChatCompletionRequestSystemMessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestSystemMessageContent other) {
    _$v = other as _$ChatCompletionRequestSystemMessageContent;
  }

  @override
  void update(
      void Function(ChatCompletionRequestSystemMessageContentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestSystemMessageContent build() => _build();

  _$ChatCompletionRequestSystemMessageContent _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestSystemMessageContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionRequestSystemMessageContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
