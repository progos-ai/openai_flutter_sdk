// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_developer_message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestDeveloperMessageContent
    extends ChatCompletionRequestDeveloperMessageContent {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestDeveloperMessageContent(
          [void Function(ChatCompletionRequestDeveloperMessageContentBuilder)?
              updates]) =>
      (ChatCompletionRequestDeveloperMessageContentBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestDeveloperMessageContent._({required this.oneOf})
      : super._();
  @override
  ChatCompletionRequestDeveloperMessageContent rebuild(
          void Function(ChatCompletionRequestDeveloperMessageContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestDeveloperMessageContentBuilder toBuilder() =>
      ChatCompletionRequestDeveloperMessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestDeveloperMessageContent &&
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
            r'ChatCompletionRequestDeveloperMessageContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestDeveloperMessageContentBuilder
    implements
        Builder<ChatCompletionRequestDeveloperMessageContent,
            ChatCompletionRequestDeveloperMessageContentBuilder> {
  _$ChatCompletionRequestDeveloperMessageContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestDeveloperMessageContentBuilder() {
    ChatCompletionRequestDeveloperMessageContent._defaults(this);
  }

  ChatCompletionRequestDeveloperMessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestDeveloperMessageContent other) {
    _$v = other as _$ChatCompletionRequestDeveloperMessageContent;
  }

  @override
  void update(
      void Function(ChatCompletionRequestDeveloperMessageContentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestDeveloperMessageContent build() => _build();

  _$ChatCompletionRequestDeveloperMessageContent _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestDeveloperMessageContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionRequestDeveloperMessageContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
