// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_response_message_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionResponseMessageAudio
    extends ChatCompletionResponseMessageAudio {
  @override
  final String id;
  @override
  final int expiresAt;
  @override
  final String data;
  @override
  final String transcript;

  factory _$ChatCompletionResponseMessageAudio(
          [void Function(ChatCompletionResponseMessageAudioBuilder)?
              updates]) =>
      (ChatCompletionResponseMessageAudioBuilder()..update(updates))._build();

  _$ChatCompletionResponseMessageAudio._(
      {required this.id,
      required this.expiresAt,
      required this.data,
      required this.transcript})
      : super._();
  @override
  ChatCompletionResponseMessageAudio rebuild(
          void Function(ChatCompletionResponseMessageAudioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionResponseMessageAudioBuilder toBuilder() =>
      ChatCompletionResponseMessageAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionResponseMessageAudio &&
        id == other.id &&
        expiresAt == other.expiresAt &&
        data == other.data &&
        transcript == other.transcript;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, transcript.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionResponseMessageAudio')
          ..add('id', id)
          ..add('expiresAt', expiresAt)
          ..add('data', data)
          ..add('transcript', transcript))
        .toString();
  }
}

class ChatCompletionResponseMessageAudioBuilder
    implements
        Builder<ChatCompletionResponseMessageAudio,
            ChatCompletionResponseMessageAudioBuilder> {
  _$ChatCompletionResponseMessageAudio? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _transcript;
  String? get transcript => _$this._transcript;
  set transcript(String? transcript) => _$this._transcript = transcript;

  ChatCompletionResponseMessageAudioBuilder() {
    ChatCompletionResponseMessageAudio._defaults(this);
  }

  ChatCompletionResponseMessageAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _expiresAt = $v.expiresAt;
      _data = $v.data;
      _transcript = $v.transcript;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionResponseMessageAudio other) {
    _$v = other as _$ChatCompletionResponseMessageAudio;
  }

  @override
  void update(
      void Function(ChatCompletionResponseMessageAudioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionResponseMessageAudio build() => _build();

  _$ChatCompletionResponseMessageAudio _build() {
    final _$result = _$v ??
        _$ChatCompletionResponseMessageAudio._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ChatCompletionResponseMessageAudio', 'id'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'ChatCompletionResponseMessageAudio', 'expiresAt'),
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'ChatCompletionResponseMessageAudio', 'data'),
          transcript: BuiltValueNullFieldError.checkNotNull(
              transcript, r'ChatCompletionResponseMessageAudio', 'transcript'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
