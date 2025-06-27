// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_assistant_message_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestAssistantMessageAudio
    extends ChatCompletionRequestAssistantMessageAudio {
  @override
  final String id;

  factory _$ChatCompletionRequestAssistantMessageAudio(
          [void Function(ChatCompletionRequestAssistantMessageAudioBuilder)?
              updates]) =>
      (ChatCompletionRequestAssistantMessageAudioBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestAssistantMessageAudio._({required this.id})
      : super._();
  @override
  ChatCompletionRequestAssistantMessageAudio rebuild(
          void Function(ChatCompletionRequestAssistantMessageAudioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestAssistantMessageAudioBuilder toBuilder() =>
      ChatCompletionRequestAssistantMessageAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestAssistantMessageAudio &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestAssistantMessageAudio')
          ..add('id', id))
        .toString();
  }
}

class ChatCompletionRequestAssistantMessageAudioBuilder
    implements
        Builder<ChatCompletionRequestAssistantMessageAudio,
            ChatCompletionRequestAssistantMessageAudioBuilder> {
  _$ChatCompletionRequestAssistantMessageAudio? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ChatCompletionRequestAssistantMessageAudioBuilder() {
    ChatCompletionRequestAssistantMessageAudio._defaults(this);
  }

  ChatCompletionRequestAssistantMessageAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestAssistantMessageAudio other) {
    _$v = other as _$ChatCompletionRequestAssistantMessageAudio;
  }

  @override
  void update(
      void Function(ChatCompletionRequestAssistantMessageAudioBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestAssistantMessageAudio build() => _build();

  _$ChatCompletionRequestAssistantMessageAudio _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestAssistantMessageAudio._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ChatCompletionRequestAssistantMessageAudio', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
